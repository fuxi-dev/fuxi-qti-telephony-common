.class public Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;
.super Ljava/lang/Object;
.source "ModemSarController_SARV8350.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;
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

.field public static final LOG_TAG:Ljava/lang/String; = "ModemSarController_SARV8350"

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

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

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

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;


# instance fields
.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mInitHandleTimes:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;


# direct methods
.method static bridge synthetic -$$Nest$sfgetBtPanState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtPanState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetBtState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCableState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->CableState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetHallState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HallState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetMccState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->MccState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetRadioPowerState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->RadioPowerState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetReceiverState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->ReceiverState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSIMCardState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->SIMCardState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSensor1State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor1State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSensor2State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor2State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetUsbState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->UsbState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWIFIState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WIFIState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWifiHotSpotState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WifiHotSpotState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputBtPanState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputBtState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputCableState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->CableState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHallState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHotspotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputMccState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->MccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputReceiverState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->ReceiverState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSensor1State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor1State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSensor2State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputUsbState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->UsbState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWIFIState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WIFIState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWifiHotSpotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WifiHotSpotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDsiVaule()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsarExceptionHandle(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sarExceptionHandle(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 102
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HotspotState:I

    .line 104
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->ReceiverState:I

    .line 105
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WIFIState:I

    .line 106
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HallState:I

    .line 108
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->MccState:I

    .line 110
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->VoltageState:I

    .line 111
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtState:I

    .line 112
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->BtPanState:I

    .line 113
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WifiHotSpotState:I

    .line 114
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor1State:I

    .line 115
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor2State:I

    .line 116
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->CableState:I

    .line 117
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->UsbState:I

    .line 118
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->RadioPowerState:I

    .line 119
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->SIMCardState:I

    .line 128
    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mSarLogProState:Z

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;

    .line 126
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mInitHandleTimes:I

    .line 135
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 152
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mSarLogProState:Z

    .line 154
    const-string v0, "start in..."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mContext:Landroid/content/Context;

    .line 157
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->initSarEnable()Z

    .line 159
    return-void
.end method

.method private static findDsiFromXML([C)I
    .locals 11
    .param p0, "sourStateList"    # [C

    .line 468
    const/4 v0, 0x4

    .line 469
    .local v0, "result":I
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 470
    const-string v1, "ModemSarController_SARV8350"

    const-string v2, "sourStateList is null. please check the wifi, bluetooth... states"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return v0

    .line 475
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDsiList()Ljava/util/Map;

    move-result-object v1

    .line 477
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

    .line 478
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

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 479
    const/4 v5, 0x0

    .line 482
    .local v5, "flag":Z
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 483
    .local v6, "desStateList":[C
    array-length v7, p0

    array-length v8, v6

    if-ne v7, v8, :cond_5

    .line 484
    const/4 v7, 0x0

    .line 485
    .local v7, "len":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_3

    .line 486
    move v7, v8

    .line 487
    const/16 v9, 0x46

    aget-char v10, v6, v8

    if-eq v9, v10, :cond_2

    aget-char v9, p0, v8

    aget-char v10, v6, v8

    if-ne v9, v10, :cond_1

    goto :goto_2

    .line 491
    :cond_1
    const/4 v5, 0x0

    .line 492
    goto :goto_3

    .line 488
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 485
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 496
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

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 497
    array-length v8, p0

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_4

    if-ne v5, v2, :cond_4

    .line 498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findDsiFromXML success: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 500
    goto :goto_4

    .line 502
    .end local v7    # "len":I
    :cond_4
    nop

    .line 506
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    goto/16 :goto_0

    .line 503
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "flag":Z
    .restart local v6    # "desStateList":[C
    :cond_5
    const-string v2, "sourStateSet size is not same as desStateList,please check again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 504
    nop

    .line 508
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    :cond_6
    :goto_4
    return v0
.end method

.method private static getDsiVaule()I
    .locals 6

    .line 412
    const-string v0, ""

    .line 413
    .local v0, "mStateStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 414
    .local v1, "result":I
    const/4 v2, 0x0

    .line 416
    .local v2, "mIsInput":Z
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 417
    return v1

    .line 420
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 421
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 453
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->UsbState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 450
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HallState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    goto/16 :goto_1

    .line 447
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->CableState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    goto/16 :goto_1

    .line 444
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->WIFIState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    goto/16 :goto_1

    .line 441
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->MccState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    goto :goto_1

    .line 438
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor2State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    goto :goto_1

    .line 435
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->Sensor1State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    goto :goto_1

    .line 429
    :pswitch_7
    if-nez v2, :cond_1

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->HotspotState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    const/4 v2, 0x1

    goto :goto_1

    .line 423
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->ReceiverState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    nop

    .line 420
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 457
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

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->findDsiFromXML([C)I

    move-result v1

    .line 460
    const/4 v2, 0x0

    .line 462
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

    .line 349
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 350
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 351
    return-void
.end method

.method private initRegStateAction()V
    .locals 10

    .line 290
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v0

    .line 291
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

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 293
    if-eqz v0, :cond_1

    .line 294
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 296
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

    .line 338
    :pswitch_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 339
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 334
    :pswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 335
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto/16 :goto_1

    .line 330
    :pswitch_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v3, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 331
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    goto/16 :goto_1

    .line 326
    :pswitch_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 327
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_1

    .line 322
    :pswitch_4
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 323
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_1

    .line 318
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 319
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_1

    .line 314
    :pswitch_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 315
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_1

    .line 310
    :pswitch_7
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 311
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_1

    .line 306
    :pswitch_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 307
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 302
    :pswitch_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 303
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_1

    .line 298
    :pswitch_a
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-virtual {v2, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$SarControllerClient;)V

    .line 299
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 346
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

    .line 723
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "ModemSarController_SARV8350"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 146
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;

    .line 149
    :cond_0
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hwName"    # Ljava/lang/String;
    .param p4, "swName"    # Ljava/lang/String;

    .line 355
    const/4 v0, 0x0

    .line 356
    .local v0, "currentSarConfig":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    const/4 v1, 0x0

    .line 357
    .local v1, "deviceSarConfigList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;>;"
    const/4 v2, 0x0

    .line 360
    .local v2, "mInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 364
    goto :goto_0

    .line 362
    :catch_0
    move-exception v3

    .line 363
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_0

    .line 369
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 370
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 371
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;

    invoke-direct {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;-><init>()V

    .line 372
    .local v5, "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    invoke-virtual {v4, v2, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 374
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->getDeviceSarConfig()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 377
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    .end local v5    # "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    goto :goto_1

    .line 375
    :catch_1
    move-exception v3

    .line 376
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 381
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 382
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

    const-string v7, "ro.product.mod_device"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 386
    .local v6, "mSWName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v8

    const-string v9, "ro.boot.hwc"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 387
    .local v7, "mHWName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get from xml file:  deviceName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " SWname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Hwname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 390
    invoke-virtual {v7, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 391
    invoke-virtual {v6, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 392
    move-object v0, v4

    .line 393
    const-string v8, "find the config success!!!"

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 394
    goto :goto_3

    .line 395
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 396
    const-string v8, "default"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 397
    const-string v8, "CN"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 398
    const-string v8, "global"

    invoke-virtual {p4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 399
    move-object v0, v4

    .line 400
    const-string v8, "find the config success, default!!!"

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 401
    goto :goto_3

    .line 381
    .end local v4    # "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .end local v5    # "mName":Ljava/lang/String;
    .end local v6    # "mSWName":Ljava/lang/String;
    .end local v7    # "mHWName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .end local v3    # "i":I
    :cond_3
    :goto_3
    goto :goto_4

    .line 405
    :cond_4
    const-string v3, "Parse xml failed, don`t have the deviceMDConfigList!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 408
    :goto_4
    return-object v0
.end method

.method private static sarExceptionHandle(II)I
    .locals 1
    .param p0, "sarSensorState"    # I
    .param p1, "value"    # I

    .line 513
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 515
    :cond_0
    move p0, p1

    .line 517
    :cond_1
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 211
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 214
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public initSarEnable()Z
    .locals 10

    .line 222
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "mDeviceName":Ljava/lang/String;
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "mGlobalHW":Ljava/lang/String;
    const-string v2, "ro.product.mod_device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .local v2, "mGlobalSW":Ljava/lang/String;
    const-string v3, "_pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_0
    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 230
    .local v3, "mEnable":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalHW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalSW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 241
    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 242
    const-string v6, "persist.vendor.radio.dynamic_sar"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 243
    .local v6, "mSarSensorProState":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mMDControllerSensorProState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 244
    const-string v7, "/vendor/etc/device_sar_config.xml"

    if-ne v6, v4, :cond_1

    .line 245
    invoke-direct {p0, v7, v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v7

    sput-object v7, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    goto :goto_0

    .line 246
    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_7

    .line 247
    const-string v8, "md controller feature is enable for test. Ignore the global HW and SW."

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 248
    const-string v8, "test"

    invoke-direct {p0, v7, v8, v8, v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v7

    sput-object v7, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 253
    :goto_0
    sget-object v7, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    if-eqz v7, :cond_6

    .line 255
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    move-result-object v7

    iput-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    .line 256
    new-instance v7, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v7, v8, v9}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v7, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 257
    new-instance v7, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread-IA;)V

    iput-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;

    .line 258
    invoke-virtual {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;->start()V

    .line 261
    :cond_2
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;

    invoke-virtual {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v7

    iput-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    .line 263
    if-eqz v7, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->initRegStateAction()V

    .line 265
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->initRegExceptionAction()V

    goto :goto_1

    .line 267
    :cond_3
    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 268
    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mInitHandleTimes:I

    sub-int/2addr v7, v4

    iput v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mInitHandleTimes:I

    .line 270
    :goto_1
    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mInitHandleTimes:I

    if-lez v7, :cond_4

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    if-eqz v8, :cond_2

    .line 272
    :cond_4
    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCmdHandler:Landroid/os/Handler;

    if-nez v7, :cond_5

    .line 273
    const-string v4, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 274
    return v5

    .line 281
    .end local v6    # "mSarSensorProState":I
    :cond_5
    nop

    .line 285
    return v4

    .line 278
    .restart local v6    # "mSarSensorProState":I
    :cond_6
    const-string v4, "Don`t find the corresponding config."

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 279
    return v5

    .line 250
    :cond_7
    return v5

    .line 282
    .end local v6    # "mSarSensorProState":I
    :cond_8
    const-string v4, "Version verification error."

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 283
    return v5
.end method

.method public moduleTestForPXML()V
    .locals 6

    .line 704
    const-string v0, "/vendor/etc/device_sar_config.xml"

    const-string v1, "test"

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 707
    if-eqz v0, :cond_1

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , listeners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 709
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
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

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 713
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v1

    .line 714
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

    .line 715
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

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 716
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 717
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 718
    :cond_1
    const-string v0, "test mCurrentSarConfig is null!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 720
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 162
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->log(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 204
    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 205
    goto :goto_0

    .line 201
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 202
    goto :goto_0

    .line 199
    :pswitch_3
    goto :goto_0

    .line 195
    :pswitch_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 196
    goto :goto_0

    .line 192
    :pswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 193
    goto :goto_0

    .line 183
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 184
    goto :goto_0

    .line 174
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 175
    goto :goto_0

    .line 177
    :pswitch_8
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 178
    goto :goto_0

    .line 189
    :pswitch_9
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 190
    goto :goto_0

    .line 165
    :pswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 166
    goto :goto_0

    .line 186
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 187
    goto :goto_0

    .line 180
    :pswitch_c
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 181
    goto :goto_0

    .line 171
    :pswitch_d
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 172
    goto :goto_0

    .line 168
    :pswitch_e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->sendMsgToHandler(III)V

    .line 169
    nop

    .line 208
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
