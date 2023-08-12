.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "ModemSarController_8550.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;
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

    .line 517
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 521
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->mResBuf:[B

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle()V
    .locals 5

    .line 551
    const/4 v0, 0x0

    .line 552
    .local v0, "currentDsi":I
    const/4 v1, 0x0

    .line 554
    .local v1, "historyDsi":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor1State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmSensor1State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ReceiverState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmReceiverState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WifiHotSpotState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmWifiHotSpotState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth pan state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtPanState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MCC state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmMccState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WifiState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmWifiState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", HallState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmHallState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Sensor2State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmSensor2State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CableState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmCableState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", RadioPowerState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmRadioPowerState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SIMCardState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmSIMCardState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtState()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 568
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmBtPanState(I)V

    .line 571
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmWifiHotSpotState()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtPanState()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 573
    :cond_1
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmHotspotState(I)V

    .line 576
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smgetDsiVaule()I

    move-result v0

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDsi is = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 579
    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    if-eqz v2, :cond_4

    .line 580
    :cond_3
    const v2, 0x800c9

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_0

    .line 582
    :cond_4
    const-string v2, "The current DSI have set, don`t need to set it again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 585
    :goto_0
    move v1, v0

    .line 586
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmHotspotState(I)V

    .line 587
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 588
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 6
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 525
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    const-string v1, "ModemController_8550"

    if-eqz v0, :cond_1

    .line 530
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 531
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 532
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 533
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 534
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;Landroid/os/Message;)V

    .line 541
    .local v3, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_1

    .line 542
    :catch_0
    move-exception v4

    .line 543
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "cmdMsgSend failed, "

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 546
    :cond_1
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 592
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 593
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 667
    :pswitch_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 668
    const-string v0, "Need to resend the current DSI to modem."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 669
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    goto/16 :goto_0

    .line 661
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmUsbState(I)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_USB_CHANGE, UsbState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmUsbState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 664
    goto/16 :goto_0

    .line 631
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmHallState(I)V

    .line 632
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 634
    goto/16 :goto_0

    .line 656
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmCableState(I)V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CABLE_CHANGE, CableState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmCableState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 659
    goto/16 :goto_0

    .line 636
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmMccState(I)V

    .line 637
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 639
    goto/16 :goto_0

    .line 651
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmSensor2State(I)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmSensor2State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 653
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 654
    goto/16 :goto_0

    .line 608
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmSensor1State(I)V

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR1_CHANGE, Sensor1State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmSensor1State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 610
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 611
    goto :goto_0

    .line 646
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmBtPanState(I)V

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_PAN_CHANGE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtPanState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 648
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 649
    goto :goto_0

    .line 641
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmBtState(I)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_CHANGE, BtState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfgetmBtState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 644
    goto :goto_0

    .line 620
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmWifiHotSpotState(I)V

    .line 621
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 623
    goto :goto_0

    .line 626
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmWifiState(I)V

    .line 627
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 628
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 629
    goto :goto_0

    .line 614
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmReceiverState(I)V

    .line 615
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 617
    nop

    .line 672
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
