.class Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "ModemSarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;
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

    .line 542
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 546
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mResBuf:[B

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle()V
    .locals 5

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "mCurrentDsi":I
    const/4 v1, 0x0

    .line 585
    .local v1, "mHistoryDsi":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor1State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetSensor1State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ReceiverState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetReceiverState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WifiHotSpotState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bluetooth pan state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtPanState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MCC state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetMccState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WIFIState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetWIFIState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hallState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetHallState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Sensor2State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetSensor2State()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CableState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetCableState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", RadioPowerState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetRadioPowerState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SIMCardState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetSIMCardState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtState()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 599
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputBtPanState(I)V

    .line 602
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtPanState()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 604
    :cond_1
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputHotspotState(I)V

    .line 607
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smgetDsiVaule()I

    move-result v0

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentDsi is = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 610
    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    if-eqz v2, :cond_4

    .line 611
    :cond_3
    const v2, 0x800c9

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_0

    .line 613
    :cond_4
    const-string v2, "The current DSI have set, don`t need to set it again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 616
    :goto_0
    move v1, v0

    .line 617
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputHotspotState(I)V

    .line 618
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 619
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 8
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 550
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    const-string v1, "ModemController"

    if-eqz v0, :cond_3

    .line 555
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 556
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 557
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 558
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 559
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 562
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 563
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 564
    iget-object v1, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 565
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 566
    .local v5, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 567
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mResBuf:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 568
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

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mResBuf[0] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mResBuf:[B

    aget-byte v3, v7, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 570
    .end local v1    # "response":[B
    .end local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 571
    :cond_1
    const-string v3, "mMiRilHook.sendQcRilHookMsg: Null Response"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 574
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

    .line 576
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_1
    goto :goto_2

    .line 577
    :cond_3
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 623
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 624
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 698
    :pswitch_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 699
    const-string v0, "Need to resend the current DSI to modem."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    goto/16 :goto_0

    .line 692
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputUsbState(I)V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_USB_CHANGE, UsbState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetUsbState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 695
    goto/16 :goto_0

    .line 662
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputHallState(I)V

    .line 663
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 665
    goto/16 :goto_0

    .line 687
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputCableState(I)V

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CABLE_CHANGE, CableState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetCableState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 690
    goto/16 :goto_0

    .line 667
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputMccState(I)V

    .line 668
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 669
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 670
    goto/16 :goto_0

    .line 682
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputSensor2State(I)V

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetSensor2State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 684
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 685
    goto/16 :goto_0

    .line 639
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smsarExceptionHandle(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputSensor1State(I)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR1_CHANGE, Sensor1State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetSensor1State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 642
    goto :goto_0

    .line 677
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputBtPanState(I)V

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_PAN_CHANGE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtPanState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 680
    goto :goto_0

    .line 672
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputBtState(I)V

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_CHANGE, BtState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfgetBtState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 675
    goto :goto_0

    .line 651
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputWifiHotSpotState(I)V

    .line 652
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 653
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 654
    goto :goto_0

    .line 657
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputWIFIState(I)V

    .line 658
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 659
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 660
    goto :goto_0

    .line 645
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputReceiverState(I)V

    .line 646
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 647
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 648
    nop

    .line 703
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
