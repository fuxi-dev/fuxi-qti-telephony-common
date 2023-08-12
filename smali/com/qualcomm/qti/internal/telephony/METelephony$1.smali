.class Lcom/qualcomm/qti/internal/telephony/METelephony$1;
.super Landroid/content/BroadcastReceiver;
.source "METelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/METelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/METelephony;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 203
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===================== mBroadcastReceiver action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "METelephony"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const-string v1, "TelephonyManager.ACTION_PHONE_STATE_CHANGED"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/METelephony;->-$$Nest$fgetmNumPhones(Lcom/qualcomm/qti/internal/telephony/METelephony;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 216
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/METelephony;->-$$Nest$fgetmCallState(Lcom/qualcomm/qti/internal/telephony/METelephony;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/METelephony;->-$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/METelephony;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v4

    aput v4, v3, v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallStateForSlot Slot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/METelephony;->-$$Nest$fgetmCallState(Lcom/qualcomm/qti/internal/telephony/METelephony;)[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;->this$0:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/METelephony;->-$$Nest$fgetmPhones(Lcom/qualcomm/qti/internal/telephony/METelephony;)[Lcom/android/internal/telephony/Phone;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getCurrentCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    .line 219
    .local v3, "ci":Landroid/telephony/CellIdentity;
    const-string v4, " sub["

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] cell cgi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] cell null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .end local v3    # "ci":Landroid/telephony/CellIdentity;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 227
    :cond_2
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const-string v1, "ACTION_SIM_STATE_CHANGED"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_3
    const-string v1, "UNKNOWN action"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_2
    return-void
.end method
