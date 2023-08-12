.class public Lcom/qualcomm/qti/internal/telephony/ModemSarController;
.super Ljava/lang/Object;
.source "ModemSarController.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;
    }
.end annotation


# static fields
.field private static final BT_PAN_STATE_I:I = 0x3

.field private static final BT_STATE_I:I = 0x2

.field private static BtPanState:I = 0x0

.field private static BtState:I = 0x0

.field private static final CABLE_STATE_I:I = 0x8

.field private static CableState:I = 0x0

.field private static final DSI_0:I = 0x0

.field private static final DSI_1:I = 0x1

.field private static final DSI_10:I = 0xa

.field private static final DSI_11:I = 0xb

.field private static final DSI_12:I = 0xc

.field private static final DSI_13:I = 0xd

.field private static final DSI_14:I = 0xe

.field private static final DSI_15:I = 0xf

.field private static final DSI_16:I = 0x10

.field private static final DSI_17:I = 0x11

.field private static final DSI_18:I = 0x12

.field private static final DSI_19:I = 0x13

.field private static final DSI_2:I = 0x2

.field private static final DSI_20:I = 0x14

.field private static final DSI_3:I = 0x3

.field private static final DSI_4:I = 0x4

.field private static final DSI_5:I = 0x5

.field private static final DSI_6:I = 0x6

.field private static final DSI_7:I = 0x7

.field private static final DSI_8:I = 0x8

.field private static final DSI_9:I = 0x9

.field private static final EVENT_BT_CHANGE:I = 0x4

.field private static final EVENT_BT_PAN_CHANGE:I = 0x5

.field private static final EVENT_CABLE_CHANGE:I = 0x9

.field private static final EVENT_HALL_CHANGE:I = 0xa

.field private static final EVENT_MCC_CHANGE:I = 0x8

.field private static final EVENT_RADIOPOWER_CHANGE:I = 0xc

.field private static final EVENT_RECEIVER_CHANGE:I = 0x1

.field private static final EVENT_SAR_SENSOR2_CHANGE:I = 0x7

.field private static final EVENT_SAR_SENSOR_CHANGE:I = 0x6

.field private static final EVENT_SIMCARD_CHANGE:I = 0xd

.field private static final EVENT_USB_CHANGE:I = 0xb

.field private static final EVENT_WIFI_CHANGE:I = 0x2

.field private static final EVENT_WIFI_HOSP_CHANGE:I = 0x3

.field private static final HALL_STATE_I:I = 0x9

.field private static HallState:I = 0x0

.field private static HotspotState:I = 0x0

.field public static final LOG_TAG:Ljava/lang/String; = "ModemController"

.field private static final MCC_STATE_I:I = 0x6

.field private static MccState:I = 0x0

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final RECEIVER_STATE_I:I = 0x0

.field private static RadioPowerState:I = 0x0

.field private static ReceiverState:I = 0x0

.field private static final SAR_SENSOR2_STATE_I:I = 0x5

.field private static final SAR_SENSOR_STATE_I:I = 0x4

.field private static final SENSOR_DEFAULT_STATE:I = 0x1

.field private static SIMCardState:I = 0x0

.field private static Sensor1State:I = 0x0

.field private static Sensor2State:I = 0x0

.field private static final USB_STATE_I:I = 0xa

.field private static UsbState:I = 0x0

.field private static VoltageState:I = 0x0

.field private static WIFIState:I = 0x0

.field private static final WIFI_HOSP_STATE_I:I = 0x1

.field private static final WIFI_STATE_I:I = 0x7

.field private static WifiHotSpotState:I

.field private static mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

.field private static mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private static mQcRilHookReady:Z

.field private static mSarLogProState:Z

.field private static mUsedStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController;


# instance fields
.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mInitHandleTimes:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# direct methods
.method static bridge synthetic -$$Nest$sfgetBtPanState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtPanState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetBtState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCableState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->CableState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetHallState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HallState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetMccState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->MccState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetRadioPowerState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->RadioPowerState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetReceiverState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->ReceiverState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSIMCardState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->SIMCardState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSensor1State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor1State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSensor2State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor2State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetUsbState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->UsbState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWIFIState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WIFIState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWifiHotSpotState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WifiHotSpotState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputBtPanState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputBtState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputCableState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->CableState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHallState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHotspotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputMccState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->MccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputReceiverState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->ReceiverState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSensor1State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor1State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSensor2State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputUsbState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->UsbState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWIFIState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WIFIState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWifiHotSpotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WifiHotSpotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDsiVaule()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsarExceptionHandle(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sarExceptionHandle(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HotspotState:I

    .line 105
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->ReceiverState:I

    .line 106
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WIFIState:I

    .line 107
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HallState:I

    .line 109
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->MccState:I

    .line 111
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->VoltageState:I

    .line 112
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtState:I

    .line 113
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->BtPanState:I

    .line 114
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WifiHotSpotState:I

    .line 115
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor1State:I

    .line 116
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor2State:I

    .line 117
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->CableState:I

    .line 118
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->UsbState:I

    .line 119
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->RadioPowerState:I

    .line 120
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->SIMCardState:I

    .line 129
    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mSarLogProState:Z

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;

    .line 127
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mInitHandleTimes:I

    .line 136
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 153
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mSarLogProState:Z

    .line 155
    const-string v0, "start in..."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->initSarEnable()Z

    .line 160
    return-void
.end method

.method private static findDsiFromXML([C)I
    .locals 11
    .param p0, "sourStateList"    # [C

    .line 472
    const/4 v0, 0x4

    .line 473
    .local v0, "result":I
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 474
    const-string v1, "ModemController"

    const-string v2, "sourStateList is null. please check the wifi, bluetooth... states"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return v0

    .line 479
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDsiList()Ljava/util/Map;

    move-result-object v1

    .line 481
    .local v1, "mDsiMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 482
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DerStateSet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dsi = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 483
    const/4 v5, 0x0

    .line 486
    .local v5, "flag":Z
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 487
    .local v6, "desStateList":[C
    array-length v7, p0

    array-length v8, v6

    if-ne v7, v8, :cond_5

    .line 488
    const/4 v7, 0x0

    .line 489
    .local v7, "len":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_3

    .line 490
    move v7, v8

    .line 491
    const/16 v9, 0x46

    aget-char v10, v6, v8

    if-eq v9, v10, :cond_2

    aget-char v9, p0, v8

    aget-char v10, v6, v8

    if-ne v9, v10, :cond_1

    goto :goto_2

    .line 495
    :cond_1
    const/4 v5, 0x0

    .line 496
    goto :goto_3

    .line 492
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 489
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 500
    .end local v8    # "i":I
    :cond_3
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findDsiFromXML: len = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sourStrLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, p0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 501
    array-length v8, p0

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_4

    if-ne v5, v2, :cond_4

    .line 502
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findDsiFromXML success: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 504
    goto :goto_4

    .line 506
    .end local v7    # "len":I
    :cond_4
    nop

    .line 510
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    goto/16 :goto_0

    .line 507
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "flag":Z
    .restart local v6    # "desStateList":[C
    :cond_5
    const-string v2, "sourStateSet size is not same as desStateList,please check again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 508
    nop

    .line 512
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    :cond_6
    :goto_4
    return v0
.end method

.method private static getDsiVaule()I
    .locals 6

    .line 416
    const-string v0, ""

    .line 417
    .local v0, "mStateStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 418
    .local v1, "result":I
    const/4 v2, 0x0

    .line 420
    .local v2, "mIsInput":Z
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 421
    return v1

    .line 424
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 425
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 457
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->UsbState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 454
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HallState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    goto/16 :goto_1

    .line 451
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->CableState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    goto/16 :goto_1

    .line 448
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->WIFIState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 445
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->MccState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    goto :goto_1

    .line 442
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor2State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    goto :goto_1

    .line 439
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->Sensor1State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    goto :goto_1

    .line 433
    :pswitch_7
    if-nez v2, :cond_1

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->HotspotState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    const/4 v2, 0x1

    goto :goto_1

    .line 427
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->ReceiverState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    nop

    .line 424
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 461
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStateStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->findDsiFromXML([C)I

    move-result v1

    .line 464
    const/4 v2, 0x0

    .line 466
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

.method private initRegExceptionAction()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 351
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 352
    return-void
.end method

.method private initRegStateAction()V
    .locals 10

    .line 291
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "listeners":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listeners: receiver,hotSpot(wifi_spot,(bluetooth,bluetooth_pan)),sensor1,sensor2,mcc,wifi,cable,hall,usb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 294
    if-eqz v0, :cond_1

    .line 295
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 297
    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 339
    :pswitch_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 340
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 335
    :pswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 336
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto/16 :goto_1

    .line 331
    :pswitch_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v3, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 332
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto/16 :goto_1

    .line 327
    :pswitch_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 328
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_1

    .line 323
    :pswitch_4
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 324
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_1

    .line 319
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 320
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_1

    .line 315
    :pswitch_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 316
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_1

    .line 311
    :pswitch_7
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 312
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_1

    .line 307
    :pswitch_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 308
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_1

    .line 303
    :pswitch_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 304
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_1

    .line 299
    :pswitch_a
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 300
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 347
    .end local v1    # "i":I
    :cond_1
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

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 727
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "ModemController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 147
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController;

    .line 150
    :cond_0
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hwName"    # Ljava/lang/String;
    .param p4, "swName"    # Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    .line 357
    .local v0, "currentSarConfig":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    const/4 v1, 0x0

    .line 358
    .local v1, "deviceSarConfigList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;>;"
    const/4 v2, 0x0

    .line 361
    .local v2, "mInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 365
    goto :goto_0

    .line 363
    :catch_0
    move-exception v3

    .line 364
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_0

    .line 370
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 371
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 372
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;

    invoke-direct {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;-><init>()V

    .line 373
    .local v5, "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    invoke-virtual {v4, v2, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 374
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 375
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->getDeviceSarConfig()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 378
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    .end local v5    # "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    goto :goto_1

    .line 376
    :catch_1
    move-exception v3

    .line 377
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 382
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 384
    .local v4, "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 385
    .local v5, "mName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v6

    const-string v7, "ro.boot.hwc"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 386
    .local v6, "mHWName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v7

    const-string v8, "ro.product.mod_device"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 389
    .local v7, "SWNameGet":Ljava/lang/String;
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 391
    .local v8, "mSWName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get from xml file:  deviceName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " SWname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Hwname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 394
    invoke-virtual {v6, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 395
    invoke-virtual {v8, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 396
    move-object v0, v4

    .line 397
    const-string v9, "find the config success!!!"

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 398
    goto :goto_3

    .line 399
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 400
    const-string v9, "default"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 401
    const-string v9, "CN"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 402
    const-string v9, "global"

    invoke-virtual {p4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 403
    move-object v0, v4

    .line 404
    const-string v9, "find the config success, default!!!"

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 405
    goto :goto_3

    .line 382
    .end local v4    # "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .end local v5    # "mName":Ljava/lang/String;
    .end local v6    # "mHWName":Ljava/lang/String;
    .end local v7    # "SWNameGet":Ljava/lang/String;
    .end local v8    # "mSWName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .end local v3    # "i":I
    :cond_3
    :goto_3
    goto :goto_4

    .line 409
    :cond_4
    const-string v3, "Parse xml failed, don`t have the deviceSarConfigList!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 412
    :goto_4
    return-object v0
.end method

.method private static sarExceptionHandle(II)I
    .locals 1
    .param p0, "sarSensorState"    # I
    .param p1, "value"    # I

    .line 517
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 519
    :cond_0
    move p0, p1

    .line 521
    :cond_1
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgToHandler, Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 215
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public initSarEnable()Z
    .locals 10

    .line 223
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "mDeviceName":Ljava/lang/String;
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "mGlobalHW":Ljava/lang/String;
    const-string v2, "ro.product.mod_device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "mGlobalSW":Ljava/lang/String;
    const-string v3, "_pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 230
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", globalHW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", globalSW = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 234
    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const-string v3, "global"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v8

    .line 235
    .local v3, "mEnable":Z
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 238
    if-nez v3, :cond_2

    const-string v4, "zijin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "thor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "zizhan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "unicorn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mayfly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "diting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ziyi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mondrian"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    :cond_2
    const-string v4, "persist.vendor.radio.dynamic_sar"

    invoke-static {v4, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 247
    .local v4, "mSarSensorProState":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMDControllerProState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 248
    const-string v5, "/vendor/etc/device_sar_config.xml"

    if-ne v4, v7, :cond_3

    .line 249
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    goto :goto_1

    .line 250
    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 251
    const-string v6, "MD Controller feature is enable for test. Ignore the global HW and SW."

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 252
    const-string v6, "test"

    invoke-direct {p0, v5, v6, v6, v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 257
    :goto_1
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    if-eqz v5, :cond_8

    .line 259
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 260
    new-instance v5, Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v5, v6, v9}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 261
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread-IA;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;

    .line 262
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;->start()V

    .line 265
    :cond_4
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;

    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    .line 267
    if-eqz v5, :cond_5

    .line 268
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->initRegStateAction()V

    .line 269
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->initRegExceptionAction()V

    goto :goto_2

    .line 271
    :cond_5
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 272
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mInitHandleTimes:I

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mInitHandleTimes:I

    .line 274
    :goto_2
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mInitHandleTimes:I

    if-lez v5, :cond_6

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    if-eqz v6, :cond_4

    .line 276
    :cond_6
    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCmdHandler:Landroid/os/Handler;

    if-nez v5, :cond_7

    .line 277
    const-string v5, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 278
    return v8

    .line 286
    .end local v4    # "mSarSensorProState":I
    :cond_7
    return v7

    .line 282
    .restart local v4    # "mSarSensorProState":I
    :cond_8
    const-string v5, "Don`t find the corresponding config."

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 283
    return v8

    .line 254
    :cond_9
    return v8
.end method

.method public moduleTestForPXML()V
    .locals 6

    .line 708
    const-string v0, "/vendor/etc/device_sar_config.xml"

    const-string v1, "test"

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 711
    if-eqz v0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , listeners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 713
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceSarConfigList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 717
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v1

    .line 718
    .local v1, "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 719
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 720
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 721
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 722
    :cond_1
    const-string v0, "test mCurrentSarConfig is null!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 724
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->log(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 205
    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 206
    goto :goto_0

    .line 202
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 203
    goto :goto_0

    .line 200
    :pswitch_3
    goto :goto_0

    .line 196
    :pswitch_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 197
    goto :goto_0

    .line 193
    :pswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 194
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 185
    goto :goto_0

    .line 175
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 176
    goto :goto_0

    .line 178
    :pswitch_8
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 179
    goto :goto_0

    .line 190
    :pswitch_9
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 191
    goto :goto_0

    .line 166
    :pswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 167
    goto :goto_0

    .line 187
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 188
    goto :goto_0

    .line 181
    :pswitch_c
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 182
    goto :goto_0

    .line 172
    :pswitch_d
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 173
    goto :goto_0

    .line 169
    :pswitch_e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->sendMsgToHandler(III)V

    .line 170
    nop

    .line 209
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method
