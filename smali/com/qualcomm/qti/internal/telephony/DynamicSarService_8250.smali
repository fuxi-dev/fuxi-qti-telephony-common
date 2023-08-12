.class public Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;
.super Ljava/lang/Object;
.source "DynamicSarService_8250.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;
    }
.end annotation


# static fields
.field private static final ACTION_MODEM_SAR_STATE_CHANGE:Ljava/lang/String; = "com.android.phone.modemsar.state"

.field public static final AUDIO_RECEIVER_STATE_OFF:I = 0x0

.field public static final AUDIO_RECEIVER_STATE_ON:I = 0x1

.field public static final BLUETOOTH_PAN_STATE_OFF:I = 0x0

.field public static final BLUETOOTH_PAN_STATE_ON:I = 0x1

.field public static final BLUETOOTH_STATE_OFF:I = 0x0

.field public static final BLUETOOTH_STATE_ON:I = 0x1

.field private static final CEList:[Ljava/lang/String;

.field private static final DEVICE_TYPE_K11A:Ljava/lang/String; = "alioth"

.field private static final DEVICE_TYPE_K11A_IN:Ljava/lang/String; = "aliothin"

.field private static final FCCList:[Ljava/lang/String;

.field public static final HALL_STATE_CLOSE:I = 0x0

.field public static final HALL_STATE_OPEN:I = 0x2

.field public static final HOTSPOT_STATE_OFF:I = 0x0

.field public static final HOTSPOT_STATE_ON:I = 0x1

.field private static final INTENT_EXTRA_AIRPLANE_STATE:Ljava/lang/String; = "state"

.field public static final MCC_CE:I = 0x1

.field public static final MCC_DEFAULT:I = 0x3

.field public static final MCC_FCC:I = 0x2

.field private static final MODEM_SAR_STATE:Ljava/lang/String; = "modem_sar_state"

.field public static final MODEM_STATE_ACTIVE:I = 0x1

.field public static final MODEM_STATE_INACTIVE:I = 0x0

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_OPERATOR_ISO_COUNTRY:Ljava/lang/String; = "gsm.operator.iso-country"

.field private static final PROPERTY_RECEIVER_STATUS:Ljava/lang/String; = "vendor.audio.voice.receiver.status"

.field public static final SAR_DISTANCE_LONG:I = 0x0

.field public static final SAR_DISTANCE_MID:I = 0x1

.field public static final SAR_DISTANCE_SHORT:I = 0x2

.field private static final SENSOR_TYPE_HALLSENSOR:I = 0x1fa263a

.field private static final SENSOR_TYPE_SARSENSOR:I = 0x1fa2654

.field private static final SENSOR_TYPE_SARSENSOR2:I = 0x1fa2673

.field public static final TYPE_AUDIO_RECEIVER_STATE:I = 0x5

.field public static final TYPE_BLUETOOTH_PAN_STATE:I = 0x7

.field public static final TYPE_BLUETOOTH_STATE:I = 0x8

.field public static final TYPE_CABLE_STATE:I = 0xa

.field public static final TYPE_HALL_SENSOR_STATE:I = 0x4

.field public static final TYPE_HOTSPOT_STATE:I = 0x1

.field public static final TYPE_MCC_STATE:I = 0x6

.field public static final TYPE_MODEM_STATE:I = 0x2

.field public static final TYPE_RADIOPOWER_STATE:I = 0xb

.field public static final TYPE_SAR_SENSOR2_STATE:I = 0x9

.field public static final TYPE_SAR_SENSOR_STATE:I = 0x3

.field public static final TYPE_SIMCARD_STATE:I = 0xc

.field public static final TYPE_WIFI_STATE:I = 0x0

.field private static final WIFI_COUNTRY_CODE_CHANGE:Ljava/lang/String; = "android.net.wifi.COUNTRY_CODE_CHANGED"

.field public static final WIFI_STATE_CONNECTED:I = 0x1

.field public static final WIFI_STATE_DISCONNECTED:I

.field private static final mCEList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFCCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;


# instance fields
.field private CABLE_DEVICE_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mAudioReceiverListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothPanListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCableGpioStatus:I

.field private mCableListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCallStateActive:Z

.field private mCardStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentAirplaneState:I

.field private mCurrentAudioReceiverState:I

.field private mCurrentBluetoothPanState:I

.field private mCurrentBluetoothState:I

.field private mCurrentHallSensorState:I

.field private mCurrentHotspotState:I

.field private mCurrentMccState:I

.field private mCurrentModemState:I

.field private mCurrentSarSensor2State:I

.field private mCurrentSarSensorState:I

.field private mCurrentWifiState:I

.field private mDataStateActive:Z

.field private mDevName:Ljava/lang/String;

.field private mHallSensor:Landroid/hardware/Sensor;

.field private mHallSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mHotspotListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mMccListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mModemListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mModemSarEnable:I

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mRadioPowerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSarSensor2Listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSarSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Landroid/hardware/Sensor;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWifiListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothPanListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothPanListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothPanState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentHallSensorState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentHotspotState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentMccState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentSarSensor2State:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentSarSensorState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentWifiState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHallSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHallSensorListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotspotListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHotspotListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMccListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mMccListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemSarEnable:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSarSensor2Listeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensor2Listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSarSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensorListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mWifiListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentHallSensorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentHotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentMccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentSarSensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentSarSensorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentWifiState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemSarEnable:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->getMccState()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpollCableStatus(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->pollCableStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpollReceiver(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->pollReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->refreshSensorListener(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 50

    .line 147
    const-string v0, "es"

    const-string v1, "it"

    const-string v2, "fr"

    const-string v3, "gb"

    const-string v4, "nl"

    const-string v5, "pt"

    const-string v6, "ch"

    const-string v7, "be"

    const-string v8, "lu"

    const-string v9, "de"

    const-string v10, "pl"

    const-string v11, "ua"

    const-string v12, "cz"

    const-string v13, "bg"

    const-string v14, "ro"

    const-string v15, "sk"

    const-string v16, "si"

    const-string v17, "hu"

    const-string v18, "gr"

    const-string v19, "dk"

    const-string v20, "fi"

    const-string v21, "no"

    const-string v22, "se"

    const-string v23, "lt"

    const-string v24, "ee"

    const-string v25, "lv"

    const-string v26, "at"

    const-string v27, "hr"

    const-string v28, "sa"

    const-string v29, "eg"

    const-string v30, "ir"

    const-string v31, "qa"

    const-string v32, "ma"

    const-string v33, "tr"

    const-string v34, "il"

    const-string v35, "ae"

    const-string v36, "ng"

    const-string v37, "th"

    const-string v38, "ph"

    const-string v39, "kh"

    const-string v40, "pk"

    const-string v41, "my"

    const-string v42, "au"

    const-string v43, "sg"

    const-string v44, "hk"

    const-string v45, "tw"

    const-string v46, "bd"

    const-string v47, "np"

    const-string v48, "lk"

    const-string v49, "jp"

    filled-new-array/range {v0 .. v49}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->CEList:[Ljava/lang/String;

    .line 157
    const-string v1, "co"

    const-string v2, "uy"

    const-string v3, "py"

    const-string v4, "cl"

    const-string v5, "bo"

    const-string v6, "pe"

    const-string v7, "kr"

    const-string v8, "in"

    const-string v9, "us"

    const-string v10, "ar"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->FCCList:[Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCEList:Ljava/util/List;

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mFCCList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "DynamicService_8250"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->TAG:Ljava/lang/String;

    .line 50
    const-string v1, "/sys/bus/platform/devices/soc/soc:testing_mode/"

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->CABLE_DEVICE_PATH:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableGpioStatus:I

    .line 75
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentMccState:I

    .line 76
    const/4 v2, -0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothPanState:I

    .line 77
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentBluetoothState:I

    .line 79
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentAirplaneState:I

    .line 81
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemSarEnable:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mWifiListeners:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHotspotListeners:Ljava/util/ArrayList;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemListeners:Ljava/util/ArrayList;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensorListeners:Ljava/util/ArrayList;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensor2Listeners:Ljava/util/ArrayList;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableListeners:Ljava/util/ArrayList;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHallSensorListeners:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mAudioReceiverListeners:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mMccListeners:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothPanListeners:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothListeners:Ljava/util/ArrayList;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCardStateListeners:Ljava/util/ArrayList;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mRadioPowerListeners:Ljava/util/ArrayList;

    .line 204
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 365
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 530
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 168
    const-string v1, "DynamicService_8250 init..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mContext:Landroid/content/Context;

    .line 171
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v2, "android.telephony.action.NETWORK_COUNTRY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v2, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v2, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mContext:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 186
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mContext:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSensorManager:Landroid/hardware/SensorManager;

    .line 187
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 188
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->startPhoneListener()V

    .line 191
    const-string v2, "ro.product.device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDevName:Ljava/lang/String;

    .line 194
    const-string v2, "DynamicService_8250 init done"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 198
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    .line 201
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    return-object v0
.end method

.method private getMccState()I
    .locals 8

    .line 300
    const/4 v0, 0x0

    .line 302
    .local v0, "mMccState":I
    const/4 v1, 0x0

    .line 304
    .local v1, "mCountryCode":[Ljava/lang/String;
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    .local v2, "mNetworkCountryCode":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "DynamicService_8250"

    if-ge v3, v4, :cond_0

    .line 307
    const-string v3, "Can\'t get network countryCode, use MCC_DEFAULT"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v3, 0x3

    return v3

    .line 310
    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 313
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_b

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCountryCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 317
    aget-object v6, v1, v3

    if-eqz v6, :cond_a

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 319
    goto :goto_3

    .line 323
    :cond_1
    sget-object v6, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mFCCList:Ljava/util/List;

    aget-object v7, v1, v3

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 324
    if-lez v3, :cond_4

    .line 326
    if-eq v0, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    const/4 v0, 0x3

    goto :goto_3

    .line 327
    :cond_3
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    .line 333
    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    .line 335
    :cond_5
    sget-object v6, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCEList:Ljava/util/List;

    aget-object v7, v1, v3

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 336
    if-lez v3, :cond_8

    .line 338
    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 341
    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    .line 339
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 345
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 348
    :cond_9
    const/4 v0, 0x3

    .line 349
    goto :goto_4

    .line 313
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    .end local v3    # "i":I
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 356
    const-string v3, "mMccState is 0,can\'t get network countryCode, use MCC_DEFAULT"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/4 v0, 0x3

    .line 360
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNetworkCountryCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMccState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return v0
.end method

.method private final pollCableStatus()V
    .locals 11

    .line 454
    const-string v0, "status"

    const-string v1, "erro= "

    const-string v2, "DynamicService_8250"

    const-string v3, "enter pollCableStatus ..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const/4 v3, 0x0

    .line 457
    .local v3, "mState":I
    const/4 v4, 0x0

    .line 459
    .local v4, "mIMiSys":Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 462
    goto :goto_0

    .line 460
    :catch_0
    move-exception v5

    .line 461
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v4, :cond_7

    .line 466
    const/4 v5, 0x0

    .line 467
    .local v5, "mIsExist":Z
    const/4 v6, 0x3

    .line 468
    .local v6, "mMaxExistTimes":I
    const/4 v7, 0x5

    .line 475
    .local v7, "mMaxReadTimes":I
    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->CABLE_DEVICE_PATH:Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mIsExist = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    goto :goto_1

    .line 477
    :catch_1
    move-exception v8

    .line 478
    .local v8, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v5, :cond_4

    .line 485
    :goto_2
    :try_start_2
    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->CABLE_DEVICE_PATH:Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v8

    .line 486
    .local v8, "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    iget v9, v8, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    if-nez v9, :cond_1

    .line 487
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .local v9, "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v10, v8, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    add-int/lit8 v3, v10, -0x30

    .line 491
    .end local v9    # "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    goto :goto_3

    .line 492
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "err = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    .end local v8    # "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :goto_3
    goto :goto_4

    .line 494
    :catch_2
    move-exception v8

    .line 495
    .local v8, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    add-int/lit8 v7, v7, -0x1

    .line 497
    if-nez v7, :cond_2

    .line 498
    const-string v9, " Try to read file max times, failed."

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    goto :goto_5

    .line 503
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    iget v8, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableGpioStatus:I

    if-eq v3, v8, :cond_3

    .line 504
    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableListeners:Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-virtual {p0, v8, v9, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 505
    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableGpioStatus:I

    .line 508
    :cond_3
    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 511
    :cond_4
    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 512
    add-int/lit8 v6, v6, -0x1

    .line 514
    :goto_5
    if-eqz v6, :cond_5

    if-eqz v5, :cond_0

    .line 516
    :cond_5
    if-nez v6, :cond_6

    .line 517
    const-string v0, "get failed for max times!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .end local v5    # "mIsExist":Z
    .end local v6    # "mMaxExistTimes":I
    .end local v7    # "mMaxReadTimes":I
    :cond_6
    goto :goto_6

    .line 520
    :cond_7
    const-string v0, "mIMiSysv is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :goto_6
    return-void
.end method

.method private final pollReceiver()V
    .locals 4

    .line 422
    const/4 v0, 0x0

    .line 424
    .local v0, "state":I
    :goto_0
    const-string v1, "vendor.audio.voice.receiver.status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "AudioReceiverState":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const/4 v0, 0x1

    goto :goto_1

    .line 428
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    const/4 v0, 0x0

    .line 432
    :cond_1
    :goto_1
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentAudioReceiverState:I

    if-eq v0, v2, :cond_2

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReceiverState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicService_8250"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mAudioReceiverListeners:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 435
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentAudioReceiverState:I

    .line 438
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private refreshSensorListener(II)V
    .locals 5
    .param p1, "messageType"    # I
    .param p2, "state"    # I

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modem or radio power state change,messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicService_8250"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-ne p1, v4, :cond_3

    .line 555
    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    .line 559
    :cond_1
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDataStateActive:Z

    goto :goto_2

    .line 557
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDataStateActive:Z

    goto :goto_2

    .line 561
    :cond_3
    const/16 v4, 0x20

    if-ne p1, v4, :cond_6

    .line 562
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 564
    :cond_4
    if-nez p2, :cond_7

    .line 565
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCallStateActive:Z

    goto :goto_2

    .line 563
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCallStateActive:Z

    goto :goto_2

    .line 567
    :cond_6
    const/high16 v4, 0x800000

    if-ne p1, v4, :cond_7

    .line 568
    if-ne p2, v3, :cond_7

    .line 569
    const-string v4, "RADIO_POWER_ON "

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mRadioPowerListeners:Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-virtual {p0, v1, v4, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 574
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDataStateActive:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCallStateActive:Z

    if-eqz v1, :cond_9

    :cond_8
    move v0, v3

    .line 575
    .local v0, "modemState":I
    :cond_9
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentModemState:I

    if-eq v0, v1, :cond_a

    .line 576
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 577
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCurrentModemState:I

    .line 579
    :cond_a
    return-void
.end method

.method private sarRegExceHandle(I)Z
    .locals 5
    .param p1, "sensorType"    # I

    .line 651
    const/4 v0, 0x0

    .line 652
    .local v0, "sensorFlag":Z
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 653
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 654
    .local v1, "sensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 656
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    return v0
.end method

.method private startPhoneListener()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const v2, 0x8000a0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 528
    return-void
.end method

.method private final startPollAudioReceiverStatus()V
    .locals 1

    .line 411
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$3;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V

    .line 417
    .local v0, "ReceiverPollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 418
    return-void
.end method

.method private final startPollCableStatus()V
    .locals 1

    .line 444
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$4;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V

    .line 450
    .local v0, "CablePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    return-void
.end method


# virtual methods
.method callChangeListeners(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "type"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;",
            ">;II)V"
        }
    .end annotation

    .line 660
    .local p1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemSarEnable:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 666
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;

    invoke-interface {v1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;->onStateChanged(II)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 661
    :cond_2
    :goto_1
    const-string v0, "DynamicService_8250"

    const-string v1, "listeners is null or mModemSarEnable is disable!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    return-void
.end method

.method registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;

    .line 582
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "alioth"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCardStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto/16 :goto_0

    .line 584
    :pswitch_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mRadioPowerListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    goto/16 :goto_0

    .line 622
    :pswitch_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mCableListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->startPollCableStatus()V

    .line 624
    goto/16 :goto_0

    .line 611
    :pswitch_3
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    const v3, 0x1fa2673

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->sarRegExceHandle(I)Z

    move-result v3

    .line 613
    .local v3, "retSensor2":Z
    if-nez v3, :cond_2

    .line 614
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDevName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x9

    if-eqz v2, :cond_0

    .line 615
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 644
    .end local v3    # "retSensor2":Z
    :pswitch_4
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_0

    .line 641
    :pswitch_5
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mBluetoothPanListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    goto :goto_0

    .line 638
    :pswitch_6
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mMccListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_0

    .line 634
    :pswitch_7
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mAudioReceiverListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->startPollAudioReceiverStatus()V

    .line 636
    goto :goto_0

    .line 627
    :pswitch_8
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    const v0, 0x1fa263a

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->sarRegExceHandle(I)Z

    move-result v0

    .line 629
    .local v0, "retSensorHall":Z
    if-nez v0, :cond_2

    .line 630
    const-string v1, "DynamicService_8250"

    const-string v2, "Hall sensor reg failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 599
    .end local v0    # "retSensorHall":Z
    :pswitch_9
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    const v3, 0x1fa2654

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->sarRegExceHandle(I)Z

    move-result v3

    .line 601
    .local v3, "retSensor1":Z
    if-nez v3, :cond_2

    .line 602
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mDevName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 603
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 596
    .end local v3    # "retSensor1":Z
    :pswitch_a
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_0

    .line 593
    :pswitch_b
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mHotspotListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    goto :goto_0

    .line 590
    :pswitch_c
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->mWifiListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    nop

    .line 648
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
