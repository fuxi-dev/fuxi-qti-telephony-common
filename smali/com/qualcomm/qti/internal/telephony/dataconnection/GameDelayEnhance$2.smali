.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;
.super Landroid/content/BroadcastReceiver;
.source "GameDelayEnhance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    .line 156
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$fputmIsScreenOff(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    goto/16 :goto_1

    .line 162
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$fputmIsScreenOff(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    .line 164
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$menableDelayEnhance(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    goto :goto_1

    .line 165
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "GameDelayEnhance"

    if-eqz v1, :cond_4

    .line 166
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 167
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_3

    .line 169
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 170
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    .line 171
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$menableDelayEnhance(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    .line 178
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECTIVITY_ACTION, mobileConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$fgetmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    goto :goto_1

    .line 191
    :cond_4
    const-string v1, "com.android.phone.intent.action.GAME_STATUS_SCENE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    const-string v1, "game_status"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 193
    .local v1, "ctrl":Z
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$menableDelayEnhance(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V

    .line 194
    .end local v1    # "ctrl":Z
    goto :goto_1

    .line 196
    :cond_5
    const-string v1, "UNKNOWN action"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_1
    return-void
.end method
