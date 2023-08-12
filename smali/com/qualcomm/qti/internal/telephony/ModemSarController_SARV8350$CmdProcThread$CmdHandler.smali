.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "ModemSarController_SARV8350.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdHandler"
.end annotation


# static fields
.field private static final DYNAMIC_SAR_REQ_NUM:I = 0x800c9

.field private static final INT_SIZE:I = 0x4

.field private static final OEM_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"


# instance fields
.field private mIsInitDsi:Z

.field private mResBuf:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 538
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 542
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mResBuf:[B

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle()V
    .locals 5

    .line 578
    const/4 v0, 0x0

    .line 579
    .local v0, "mCurrentDsi":I
    const/4 v1, 0x0

    .line 581
    .local v1, "mHistoryDsi":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor1State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetSensor1State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ReceiverState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetReceiverState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WifiHotSpotState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth pan state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtPanState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MCC state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetMccState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WIFIState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetWIFIState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hallState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetHallState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Sensor2State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetSensor2State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CableState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetCableState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", RadioPowerState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetRadioPowerState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SIMCardState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetSIMCardState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtState()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 595
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputBtPanState(I)V

    .line 598
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtPanState()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 600
    :cond_1
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputHotspotState(I)V

    .line 603
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smgetDsiVaule()I

    move-result v0

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentDsi is = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 606
    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    if-eqz v2, :cond_4

    .line 607
    :cond_3
    const v2, 0x800c9

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_0

    .line 609
    :cond_4
    const-string v2, "The current DSI have set, don`t need to set it again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 612
    :goto_0
    move v1, v0

    .line 613
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputHotspotState(I)V

    .line 614
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 615
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 8
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 546
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    const-string v1, "ModemSarController_SARV8350"

    if-eqz v0, :cond_3

    .line 551
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 552
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 553
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 554
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 555
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 558
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 559
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 560
    iget-object v1, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 561
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 562
    .local v5, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 563
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mResBuf:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mResBuf[0] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mResBuf:[B

    aget-byte v3, v7, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 566
    .end local v1    # "response":[B
    .end local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 567
    :cond_1
    const-string v3, "mQcRilHook.sendQcRilHookMsg: Null Response"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 570
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_1
    goto :goto_2

    .line 573
    :cond_3
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 619
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 620
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 694
    :pswitch_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 695
    const-string v0, "Need to resend the current DSI to modem."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 696
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    goto/16 :goto_0

    .line 688
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputUsbState(I)V

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_USB_CHANGE, UsbState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetUsbState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 690
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 691
    goto/16 :goto_0

    .line 658
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputHallState(I)V

    .line 659
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 661
    goto/16 :goto_0

    .line 683
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputCableState(I)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CABLE_CHANGE, CableState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetCableState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 685
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 686
    goto/16 :goto_0

    .line 663
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputMccState(I)V

    .line 664
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 665
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 666
    goto/16 :goto_0

    .line 678
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputSensor2State(I)V

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetSensor2State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 680
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 681
    goto/16 :goto_0

    .line 635
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputSensor1State(I)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR_CHANGE, Sensor1State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetSensor1State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 637
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 638
    goto :goto_0

    .line 673
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputBtPanState(I)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_PAN_CHANGE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtPanState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 676
    goto :goto_0

    .line 668
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputBtState(I)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_CHANGE, BtState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfgetBtState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 671
    goto :goto_0

    .line 647
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputWifiHotSpotState(I)V

    .line 648
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 649
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 650
    goto :goto_0

    .line 653
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputWIFIState(I)V

    .line 654
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 655
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 656
    goto :goto_0

    .line 641
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputReceiverState(I)V

    .line 642
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 644
    nop

    .line 699
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
