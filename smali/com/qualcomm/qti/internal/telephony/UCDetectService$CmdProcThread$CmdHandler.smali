.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "UCDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerMessage, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 224
    .local v0, "mHallState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_HALL_STATE_CHANGE, mHallState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleHallChange(I)Z

    goto :goto_0

    .line 218
    .end local v0    # "mHallState":I
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 219
    .local v0, "mUsbState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_USB_STATE_CHANGE, mUsbState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->-$$Nest$monHandleUSBChange(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;I)V

    .line 221
    nop

    .line 228
    .end local v0    # "mUsbState":I
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
