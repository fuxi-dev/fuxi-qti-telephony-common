.class Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;
.super Landroid/telephony/PhoneStateListener;
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

    .line 1029
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 1033
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1035
    packed-switch p1, :pswitch_data_0

    .line 1046
    const-string v0, "Unknown TelephonyManager STATE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :pswitch_0
    const-string v0, "TelephonyManager.CALL_STATE_OFFHOOK"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1041
    goto :goto_0

    .line 1043
    :pswitch_1
    const-string v0, "TelephonyManager.CALL_STATE_RINGING"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1044
    goto :goto_0

    .line 1037
    :pswitch_2
    const-string v0, "TelephonyManager.CALL_STATE_IDLE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1038
    nop

    .line 1050
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot0 call state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot1 call state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1053
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
