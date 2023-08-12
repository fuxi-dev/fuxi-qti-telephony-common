.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "ModemSarController_8250.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;
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
.field private mResBuf:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 806
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 812
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->mResBuf:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle(I)V
    .locals 6
    .param p1, "type"    # I

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SarSensorState is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSarSensorState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ReceiverState is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetReceiverState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WifiHotSpotState is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Bluetooth pan state is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetBtPanState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCC state is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetMccState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WIFIState is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetWIFIState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hallState is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetHallState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", Sensor2State is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSensor2State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Cablestate is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetCablestate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 857
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetBluetoothState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 858
    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputBtPanState(I)V

    .line 861
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetWifiHotSpotState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetBtPanState()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 863
    :cond_1
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputHotspotState(I)V

    .line 867
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raphaelin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Hash()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSarSensorState()I

    move-result v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetReceiverState()I

    move-result v3

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetHotspotState()I

    move-result v4

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetWIFIState()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smDSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_Current(I)V

    goto :goto_1

    .line 871
    :cond_3
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smIsDevSm8250X55(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 872
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smgetCurrentDSIUmi()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_Current(I)V

    goto :goto_1

    .line 876
    :cond_4
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apollo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 877
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smgetCurrentDSIJ3S()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_Current(I)V

    goto :goto_1

    .line 879
    :cond_5
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alioth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aliothin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 884
    :cond_6
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Hash()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSarSensorState()I

    move-result v2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetReceiverState()I

    move-result v3

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetHallState()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smDSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_Current(I)V

    goto :goto_1

    .line 880
    :cond_7
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smgetCurrentDSIK11A()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_Current(I)V

    .line 887
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DSI_Current is = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v0

    const v2, 0x800c9

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_History()I

    move-result v3

    if-eq v0, v3, :cond_8

    .line 889
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_2

    .line 890
    :cond_8
    if-nez p1, :cond_9

    .line 891
    const-string v0, "radio power on or SIM card loaded,send the current DSI"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_2

    .line 894
    :cond_9
    const-string v0, "The current DSI have set, don`t need to set it again."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 897
    :goto_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetDSI_Current()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputDSI_History(I)V

    .line 898
    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputHotspotState(I)V

    .line 899
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 9
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 815
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmQcRilHookReady()Z

    move-result v0

    const-string v1, "ModemSarController_8250"

    if-eqz v0, :cond_3

    .line 820
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 821
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 822
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 823
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 824
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 827
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 828
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 829
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    .line 830
    .local v5, "response":[B
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 831
    .local v6, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 832
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->mResBuf:[B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mResBuf[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->mResBuf:[B

    aget-byte v3, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .end local v5    # "response":[B
    .end local v6    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 836
    :cond_1
    const-string v3, "mMiRilHook.sendQcRilHookMsg: Null Response"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 839
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

    .line 841
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_1
    goto :goto_2

    .line 842
    :cond_3
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 903
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 904
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 962
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputBluetoothState(I)V

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_CHANGE, BluetoothState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetBluetoothState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 964
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    goto/16 :goto_0

    .line 957
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputCablestate(I)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CABLE_CHANGE, Cablestate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetCablestate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 959
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 960
    goto/16 :goto_0

    .line 952
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smsarExceptionHandle(I)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputSensor2State(I)V

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SAR_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSensor2State()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 954
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 955
    goto/16 :goto_0

    .line 945
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputBtPanState(I)V

    .line 946
    const-string v0, "EVENT_BT_PAN_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 947
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 948
    goto/16 :goto_0

    .line 940
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputMccState(I)V

    .line 941
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 942
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 943
    goto/16 :goto_0

    .line 934
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputHallState(I)V

    .line 935
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 936
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 937
    goto :goto_0

    .line 929
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputWIFIState(I)V

    .line 930
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 931
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 932
    goto :goto_0

    .line 923
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputWifiHotSpotState(I)V

    .line 924
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 925
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 926
    goto :goto_0

    .line 917
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputReceiverState(I)V

    .line 918
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 919
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 920
    goto :goto_0

    .line 911
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smsarExceptionHandle(I)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputSarSensorState(I)V

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SAR_SENSOR_CHANGE, SarSensorState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfgetSarSensorState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 913
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 914
    goto :goto_0

    .line 906
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread$CmdHandler;->DSI_Handle(I)V

    .line 907
    const-string v0, "EVENT_DEFAULT_DSI_INIT"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 908
    nop

    .line 968
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
