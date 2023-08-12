.class Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;
.super Landroid/content/BroadcastReceiver;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    .line 977
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 982
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 984
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

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 986
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 988
    const-string v1, "Intent.ACTION_SCREEN_ON"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 989
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkScreenStatusNotify(I)Z

    goto/16 :goto_0

    .line 991
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 993
    const-string v1, "Intent.ACTION_SCREEN_OFF"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkScreenStatusNotify(I)Z

    goto/16 :goto_0

    .line 996
    :cond_1
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 998
    const-string v1, "TelephonyManager.ACTION_PHONE_STATE_CHANGED"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallStateForSlot Slot0 call state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallStateForSlot Slot1 call state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_2
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1004
    const-string v1, "Intent.ACTION_NEW_OUTGOING_CALL"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_3
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1008
    const-string v1, "TelephonyIntents.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1009
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkDdsChangeNotify()Z

    goto :goto_0

    .line 1011
    :cond_4
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1013
    const-string v1, "BC_ACTION_SHUTDOWN"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkShutdownNotify()Z

    goto :goto_0

    .line 1016
    :cond_5
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1018
    const-string v1, "ACTION_SIM_STATE_CHANGED"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, p1, p2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkUimStateNotify(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1022
    :cond_6
    const-string v1, "UNKNOWN action"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1025
    :goto_0
    return-void
.end method
