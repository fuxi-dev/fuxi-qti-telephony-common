.class public Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;
.super Ljava/lang/Object;
.source "ModemSarController_8550.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;
    }
.end annotation


# static fields
.field private static final BT_PAN_STATE_I:I = 0x3

.field private static final BT_STATE_I:I = 0x2

.field private static final CABLE_STATE_I:I = 0x8

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

.field public static final LOG_TAG:Ljava/lang/String; = "ModemController_8550"

.field private static final MCC_STATE_I:I = 0x6

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_FACTORY_BUILD:Ljava/lang/String; = "ro.boot.factorybuild"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final RECEIVER_STATE_I:I = 0x0

.field private static final SAR_SENSOR2_STATE_I:I = 0x5

.field private static final SAR_SENSOR_STATE_I:I = 0x4

.field private static final SENSOR_DEFAULT_STATE:I = 0x1

.field private static final USB_STATE_I:I = 0xa

.field private static final WIFI_HOSP_STATE_I:I = 0x1

.field private static final WIFI_STATE_I:I = 0x7

.field private static mBtPanState:I

.field private static mBtState:I

.field private static mCableState:I

.field private static mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

.field private static mHallState:I

.field private static mHotspotState:I

.field private static mMccState:I

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static mRadioPowerState:I

.field private static mReceiverState:I

.field private static mSIMCardState:I

.field private static mSarLogProState:Z

.field private static mSensor1State:I

.field private static mSensor2State:I

.field private static mUsbState:I

.field private static mUsedStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mVoltageState:I

.field private static mWifiHotSpotState:I

.field private static mWifiState:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;


# instance fields
.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mInitHandleTimes:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmBtPanState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtPanState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmBtState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmCableState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCableState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHallState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHallState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMccState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mMccState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmRadioPowerState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mRadioPowerState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmReceiverState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mReceiverState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSIMCardState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSIMCardState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSensor1State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor1State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSensor2State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor2State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmUsbState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsbState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmWifiHotSpotState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiHotSpotState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmWifiState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmBtPanState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmBtState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmCableState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCableState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmHallState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmHotspotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmMccState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mMccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmReceiverState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mReceiverState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmSensor1State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor1State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmSensor2State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmUsbState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsbState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmWifiHotSpotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiHotSpotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmWifiState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDsiVaule()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsarExceptionHandle(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sarExceptionHandle(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 81
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHotspotState:I

    .line 83
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mReceiverState:I

    .line 84
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiState:I

    .line 85
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHallState:I

    .line 87
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mMccState:I

    .line 89
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mVoltageState:I

    .line 90
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtState:I

    .line 91
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mBtPanState:I

    .line 92
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiHotSpotState:I

    .line 93
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor1State:I

    .line 94
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor2State:I

    .line 95
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCableState:I

    .line 96
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsbState:I

    .line 97
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mRadioPowerState:I

    .line 98
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSIMCardState:I

    .line 107
    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSarLogProState:Z

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;

    .line 105
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mInitHandleTimes:I

    .line 114
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 131
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSarLogProState:Z

    .line 133
    const-string v0, "start in..."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->initSarEnable()Z

    .line 138
    return-void
.end method

.method private static findDsiFromXML([C)I
    .locals 11
    .param p0, "sourStateList"    # [C

    .line 447
    const/4 v0, 0x4

    .line 448
    .local v0, "result":I
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 449
    const-string v1, "ModemController_8550"

    const-string v2, "sourStateList is null. please check the wifi, bluetooth... states"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    return v0

    .line 454
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDsiList()Ljava/util/Map;

    move-result-object v1

    .line 456
    .local v1, "dsiMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
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

    .line 457
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

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 458
    const/4 v5, 0x0

    .line 461
    .local v5, "flag":Z
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 462
    .local v6, "desStateList":[C
    array-length v7, p0

    array-length v8, v6

    if-ne v7, v8, :cond_5

    .line 463
    const/4 v7, 0x0

    .line 464
    .local v7, "len":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_3

    .line 465
    move v7, v8

    .line 466
    const/16 v9, 0x46

    aget-char v10, v6, v8

    if-eq v9, v10, :cond_2

    aget-char v9, p0, v8

    aget-char v10, v6, v8

    if-ne v9, v10, :cond_1

    goto :goto_2

    .line 470
    :cond_1
    const/4 v5, 0x0

    .line 471
    goto :goto_3

    .line 467
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 464
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 475
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

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 476
    array-length v8, p0

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_4

    if-ne v5, v2, :cond_4

    .line 477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findDsiFromXML success: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 479
    goto :goto_4

    .line 481
    .end local v7    # "len":I
    :cond_4
    nop

    .line 485
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    goto/16 :goto_0

    .line 482
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "flag":Z
    .restart local v6    # "desStateList":[C
    :cond_5
    const-string v2, "sourStateSet size is not same as desStateList,please check again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 483
    nop

    .line 487
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    :cond_6
    :goto_4
    return v0
.end method

.method private static getDsiVaule()I
    .locals 6

    .line 391
    const-string v0, ""

    .line 392
    .local v0, "stateStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 393
    .local v1, "result":I
    const/4 v2, 0x0

    .line 395
    .local v2, "isInput":Z
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 396
    return v1

    .line 399
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 400
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 432
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsbState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 429
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHallState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    goto/16 :goto_1

    .line 426
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCableState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    goto/16 :goto_1

    .line 423
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mWifiState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    goto/16 :goto_1

    .line 420
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mMccState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    goto :goto_1

    .line 417
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor2State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    goto :goto_1

    .line 414
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSensor1State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    goto :goto_1

    .line 408
    :pswitch_7
    if-nez v2, :cond_1

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mHotspotState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    const/4 v2, 0x1

    goto :goto_1

    .line 402
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mReceiverState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    nop

    .line 399
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 436
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stateStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->findDsiFromXML([C)I

    move-result v1

    .line 439
    const/4 v2, 0x0

    .line 441
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

    .line 326
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 327
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 328
    return-void
.end method

.method private initRegStateAction()V
    .locals 10

    .line 267
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v0

    .line 268
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

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 270
    if-eqz v0, :cond_1

    .line 271
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 273
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

    .line 315
    :pswitch_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 316
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 311
    :pswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 312
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_1

    .line 307
    :pswitch_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v3, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 308
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto/16 :goto_1

    .line 303
    :pswitch_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 304
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_1

    .line 299
    :pswitch_4
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 300
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_1

    .line 295
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 296
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_1

    .line 291
    :pswitch_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 292
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_1

    .line 287
    :pswitch_7
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 288
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_1

    .line 283
    :pswitch_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 284
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_1

    .line 279
    :pswitch_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 280
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_1

    .line 275
    :pswitch_a
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v2, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 276
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 323
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

    .line 696
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "ModemController_8550"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 125
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;

    .line 128
    :cond_0
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hwName"    # Ljava/lang/String;
    .param p4, "swName"    # Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "currentSarConfig":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    const/4 v1, 0x0

    .line 334
    .local v1, "deviceSarConfigList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;>;"
    const/4 v2, 0x0

    .line 337
    .local v2, "mInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 341
    goto :goto_0

    .line 339
    :catch_0
    move-exception v3

    .line 340
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_0

    .line 346
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 347
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 348
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;

    invoke-direct {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;-><init>()V

    .line 349
    .local v5, "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    invoke-virtual {v4, v2, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 350
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 351
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->getDeviceSarConfig()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 354
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    .end local v5    # "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    goto :goto_1

    .line 352
    :catch_1
    move-exception v3

    .line 353
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 358
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 359
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 360
    .local v4, "tag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 361
    .local v5, "readDeviceName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v6

    const-string v7, "ro.boot.hwc"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 362
    .local v6, "readDeviceHWName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v7

    const-string v8, "ro.product.mod_device"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 365
    .local v7, "readDeviceSWNameGet":Ljava/lang/String;
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 367
    .local v8, "readDeviceSWName":Ljava/lang/String;
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

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 370
    invoke-virtual {v6, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 371
    invoke-virtual {v8, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 372
    move-object v0, v4

    .line 373
    const-string v9, "find the config success!!!"

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 374
    goto :goto_3

    .line 375
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 376
    const-string v9, "default"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 377
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 378
    move-object v0, v4

    .line 379
    const-string v9, "find the config success, default!!!"

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 380
    goto :goto_3

    .line 358
    .end local v4    # "tag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .end local v5    # "readDeviceName":Ljava/lang/String;
    .end local v6    # "readDeviceHWName":Ljava/lang/String;
    .end local v7    # "readDeviceSWNameGet":Ljava/lang/String;
    .end local v8    # "readDeviceSWName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .end local v3    # "i":I
    :cond_3
    :goto_3
    goto :goto_4

    .line 384
    :cond_4
    const-string v3, "Parse xml failed, don`t have the deviceSarConfigList!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 387
    :goto_4
    return-object v0
.end method

.method private static sarExceptionHandle(II)I
    .locals 1
    .param p0, "sarSensorState"    # I
    .param p1, "value"    # I

    .line 492
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 494
    :cond_0
    move p0, p1

    .line 496
    :cond_1
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 190
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 193
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public initSarEnable()Z
    .locals 9

    .line 201
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "deviceName":Ljava/lang/String;
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "globalHW":Ljava/lang/String;
    const-string v2, "ro.product.mod_device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "globalSW":Ljava/lang/String;
    const-string v3, "_pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", globalHW = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", globalSW = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 219
    const-string v3, "persist.vendor.radio.dynamic_sar"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 220
    .local v3, "sarSensorProState":I
    const-string v5, "ro.boot.factorybuild"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    .line 221
    const-string v5, "This device is factory build!!!"

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 222
    const/4 v3, 0x0

    .line 224
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mMDControllerProState = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 225
    const-string v5, "/odm/etc/device_sar_config.xml"

    if-ne v3, v6, :cond_2

    .line 226
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    goto :goto_0

    .line 227
    :cond_2
    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    .line 228
    const-string v7, "MD Controller feature is enable for test. Ignore the global HW and SW."

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 229
    const-string v7, "test"

    invoke-direct {p0, v5, v7, v7, v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 234
    :goto_0
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    if-eqz v5, :cond_7

    .line 236
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 237
    new-instance v5, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v5, v7, v8}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 238
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread-IA;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;

    .line 239
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;->start()V

    .line 242
    :cond_3
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;

    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    .line 244
    if-eqz v5, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->initRegStateAction()V

    .line 246
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->initRegExceptionAction()V

    goto :goto_1

    .line 248
    :cond_4
    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 249
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mInitHandleTimes:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mInitHandleTimes:I

    .line 251
    :goto_1
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mInitHandleTimes:I

    if-lez v5, :cond_5

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    if-eqz v7, :cond_3

    .line 253
    :cond_5
    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCmdHandler:Landroid/os/Handler;

    if-nez v5, :cond_6

    .line 254
    const-string v5, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 255
    return v4

    .line 262
    :cond_6
    return v6

    .line 259
    :cond_7
    const-string v5, "Don`t find the corresponding config."

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 260
    return v4

    .line 231
    :cond_8
    return v4
.end method

.method public moduleTestForPXML()V
    .locals 6

    .line 677
    const-string v0, "/odm/etc/device_sar_config.xml"

    const-string v1, "test"

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 680
    if-eqz v0, :cond_1

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , listeners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 682
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
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

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 686
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v1

    .line 687
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

    .line 688
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

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 689
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 690
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 691
    :cond_1
    const-string v0, "test mCurrentSarConfig is null!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 693
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 141
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->log(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 183
    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 184
    goto :goto_0

    .line 180
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 181
    goto :goto_0

    .line 178
    :pswitch_3
    goto :goto_0

    .line 174
    :pswitch_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 175
    goto :goto_0

    .line 171
    :pswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 172
    goto :goto_0

    .line 162
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 163
    goto :goto_0

    .line 153
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 154
    goto :goto_0

    .line 156
    :pswitch_8
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 157
    goto :goto_0

    .line 168
    :pswitch_9
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 169
    goto :goto_0

    .line 144
    :pswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 145
    goto :goto_0

    .line 165
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 166
    goto :goto_0

    .line 159
    :pswitch_c
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 160
    goto :goto_0

    .line 150
    :pswitch_d
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 151
    goto :goto_0

    .line 147
    :pswitch_e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->sendMsgToHandler(III)V

    .line 148
    nop

    .line 187
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
