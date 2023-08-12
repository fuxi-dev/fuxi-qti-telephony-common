.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;
.super Landroid/content/BroadcastReceiver;
.source "GameHandDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    .line 203
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 206
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "GameHandDetect"

    if-eqz v1, :cond_2

    .line 208
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 209
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_1

    .line 211
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_0

    .line 212
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V

    .line 219
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECTIVITY_ACTION, mobileConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fgetmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    goto/16 :goto_2

    :cond_2
    const-string v1, "com.android.phone.intent.action.CHANGE_LEVEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_GAME_CHANGE_LEVEL= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v1, "Level_UL"

    const-wide/16 v5, 0x1

    invoke-virtual {p2, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 225
    .local v7, "level_ul":J
    const-string v1, "Level_DL"

    invoke-virtual {p2, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 227
    .local v5, "level_dl":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "level_ul = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "level_dl = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const-wide/16 v9, 0x2

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    cmp-long v1, v5, v9

    if-nez v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fputmIsGamemode(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fputmIsGamemode(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V

    .line 234
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$msendAOLCmd(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;II)V

    .line 236
    .end local v5    # "level_dl":J
    .end local v7    # "level_ul":J
    :goto_1
    goto :goto_2

    .line 237
    :cond_4
    const-string v1, "UNKNOWN action"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_2
    return-void
.end method
