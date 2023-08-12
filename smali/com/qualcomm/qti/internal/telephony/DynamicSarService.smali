.class public Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
.super Ljava/lang/Object;
.source "DynamicSarService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;,
        Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;
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

.field private static final CABLE_DEVICE_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

.field private static final CEList:[Ljava/lang/String;

.field private static final FCCList:[Ljava/lang/String;

.field public static final HALL_ABNORMAL_VALUE:I = 0x0

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

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_OPERATOR_ISO_COUNTRY:Ljava/lang/String; = "gsm.operator.iso-country"

.field private static final PROPERTY_RECEIVER_STATUS:Ljava/lang/String; = "vendor.audio.voice.receiver.status"

.field private static final PROPERTY_USECASE_TEST:Ljava/lang/String; = "persist.vendor.radio.usetest"

.field public static final SAR_DISTANCE_LONG:I = 0x0

.field public static final SAR_DISTANCE_MID:I = 0x2

.field public static final SAR_DISTANCE_SHORT:I = 0x1

.field private static final SENSOR_TYPE_HALLSENSOR:I = 0x1fa268f

.field private static final SENSOR_TYPE_SARSENSOR:I = 0x1fa2654

.field private static final SENSOR_TYPE_SARSENSOR2:I = 0x1fa2673

.field private static final SET_SENSOR_VALUES_INTENT:Ljava/lang/String; = "com.android.set.sensor.values"

.field private static final SET_SENSOR_VALUES_STATE:Ljava/lang/String; = "sensor_values_set"

.field public static final TYPE_AUDIO_RECEIVER_STATE:I = 0x5

.field public static final TYPE_BLUETOOTH_PAN_STATE:I = 0x7

.field public static final TYPE_BLUETOOTH_STATE:I = 0x8

.field public static final TYPE_CABLE_STATE:I = 0xa

.field public static final TYPE_HALL_SENSOR_STATE:I = 0x4

.field public static final TYPE_HOTSPOT_STATE:I = 0x1

.field public static final TYPE_MCC_STATE:I = 0x6

.field public static final TYPE_MODEM_STATE:I = 0x2

.field public static final TYPE_RADIOPOWER_STATE:I = 0xd

.field public static final TYPE_SAR_SENSOR2_STATE:I = 0x9

.field public static final TYPE_SAR_SENSOR_STATE:I = 0x3

.field public static final TYPE_SIMCARD_STATE:I = 0xe

.field public static final TYPE_USB_STATE:I = 0xb

.field public static final TYPE_USE_CASE_TEST:I = 0xc

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

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioReceiverListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothPanListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCableGpioStatus:I

.field private mCableListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCallStateActive:Z

.field private mCardStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
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

.field private mCurrentSensorArray:Ljava/lang/String;

.field private mCurrentUsbState:I

.field private mCurrentUseCaseTest:I

.field private mCurrentWifiState:I

.field private mDataStateActive:Z

.field private mHallSensor:Landroid/hardware/Sensor;

.field private mHallSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mHotspotListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mMccListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mModemListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
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
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSarCountryCodeChangeListener:Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;

.field private mSarLogProState:Z

.field private mSarSensor2Listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSarSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Landroid/hardware/Sensor;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUsbStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCaseTestListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiCondManager:Landroid/net/wifi/nl80211/WifiNl80211Manager;

.field private mWifiListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private sensor1:Ljava/lang/String;

.field private sensor2:Ljava/lang/String;

.field private sensor3:Ljava/lang/String;

.field private sensor4:Ljava/lang/String;

.field private sensor5:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothPanListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCardStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHallSensorState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUsbState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentWifiState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHallSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotspotListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMccListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSarSensor2Listeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSarSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUsbStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHallSensorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUsbState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentWifiState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mOnSenesorStateChange(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->OnSenesorStateChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getMccState()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpollCableStatus(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollCableStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpollReceiver(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpollUseCaseTest(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollUseCaseTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->refreshSensorListener(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 50

    .line 164
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

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->CEList:[Ljava/lang/String;

    .line 174
    const-string v1, "co"

    const-string v2, "uy"

    const-string v3, "py"

    const-string v4, "cl"

    const-string v5, "bo"

    const-string v6, "pe"

    const-string v7, "kr"

    const-string v8, "us"

    const-string v9, "ar"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->FCCList:[Ljava/lang/String;

    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "DynamicService"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->TAG:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    .line 88
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    .line 89
    const/4 v1, -0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    .line 90
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    .line 91
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAirplaneState:I

    .line 92
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    .line 93
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUseCaseTest:I

    .line 94
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUsbState:I

    .line 95
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUseCaseTestListeners:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUsbStateListeners:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 390
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 599
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$6;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$6;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 185
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    .line 187
    const-string v0, "DynamicService init..."

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    const-string v1, "android.net.wifi.COUNTRY_CODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v1, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 208
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 209
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 210
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPhoneListener()V

    .line 211
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "wifinl80211"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/nl80211/WifiNl80211Manager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiCondManager:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    .line 214
    const-string v1, "DynamicService init done"

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method private OnSenesorStateChange()V
    .locals 3

    .line 770
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 771
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor1:Ljava/lang/String;

    .line 772
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor2:Ljava/lang/String;

    .line 773
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor3:Ljava/lang/String;

    .line 774
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor4:Ljava/lang/String;

    .line 775
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor5:Ljava/lang/String;

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sensor5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    .local v0, "SendToCit":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendToCit  value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 778
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->SetSensorValues(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method private SetSensorValues(Ljava/lang/String;)V
    .locals 2
    .param p1, "mCurrentSensorArray"    # Ljava/lang/String;

    .line 782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.set.sensor.values"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "sensor_values_set"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 785
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 218
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 221
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    return-object v0
.end method

.method private getMccState()I
    .locals 7

    .line 325
    const/4 v0, 0x0

    .line 327
    .local v0, "mMccState":I
    const/4 v1, 0x0

    .line 329
    .local v1, "mCountryCode":[Ljava/lang/String;
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, "mNetworkCountryCode":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 332
    const-string v3, "Can\'t get network countryCode, use MCC_DEFAULT"

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 333
    const/4 v3, 0x3

    return v3

    .line 335
    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_b

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCountryCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 340
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 342
    aget-object v5, v1, v3

    if-eqz v5, :cond_a

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    goto :goto_3

    .line 348
    :cond_1
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    aget-object v6, v1, v3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 349
    if-lez v3, :cond_4

    .line 351
    if-eq v0, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 354
    :cond_2
    const/4 v0, 0x3

    goto :goto_3

    .line 352
    :cond_3
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    .line 358
    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    .line 360
    :cond_5
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    aget-object v6, v1, v3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 361
    if-lez v3, :cond_8

    .line 363
    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 366
    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    .line 364
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 370
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 373
    :cond_9
    const/4 v0, 0x3

    .line 374
    goto :goto_4

    .line 338
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    .end local v3    # "i":I
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 381
    const-string v3, "mMccState is 0,can\'t get network countryCode, use MCC_DEFAULT"

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x3

    .line 385
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

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 387
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 761
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "DynamicService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_0
    return-void
.end method

.method private final pollCableStatus()V
    .locals 12

    .line 522
    const-string v0, "status"

    const-string v1, "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

    const-string v2, "erro= "

    const-string v3, "DynamicService"

    const-string v4, "enter pollCableStatus ..."

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 524
    const/4 v4, 0x0

    .line 525
    .local v4, "mState":I
    const/4 v5, 0x0

    .line 527
    .local v5, "mIMiSys":Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v6}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 530
    goto :goto_0

    .line 528
    :catch_0
    move-exception v6

    .line 529
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v5, :cond_7

    .line 534
    const/4 v6, 0x0

    .line 535
    .local v6, "mIsExist":Z
    const/4 v7, 0x3

    .line 536
    .local v7, "mMaxExistTimes":I
    const/4 v8, 0x5

    .line 543
    .local v8, "mMaxReadTimes":I
    :cond_0
    :try_start_1
    invoke-interface {v5, v1, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsExist = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    goto :goto_1

    .line 545
    :catch_1
    move-exception v9

    .line 546
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v6, :cond_4

    .line 553
    :goto_2
    :try_start_2
    invoke-interface {v5, v1, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v9

    .line 554
    .local v9, "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    iget v10, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    if-nez v10, :cond_1

    .line 555
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .local v10, "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v11, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    add-int/lit8 v4, v11, -0x30

    .line 559
    .end local v10    # "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    goto :goto_3

    .line 560
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "err = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    .end local v9    # "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :goto_3
    goto :goto_4

    .line 562
    :catch_2
    move-exception v9

    .line 563
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    add-int/lit8 v8, v8, -0x1

    .line 565
    if-nez v8, :cond_2

    .line 566
    const-string v10, " Try to read file max times, failed."

    invoke-direct {p0, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 567
    goto :goto_5

    .line 571
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    iget v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    if-eq v4, v9, :cond_3

    .line 572
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-virtual {p0, v9, v10, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 573
    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    .line 574
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->OnSenesorStateChange()V

    .line 577
    :cond_3
    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 580
    :cond_4
    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 583
    :goto_5
    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 585
    :cond_5
    if-nez v7, :cond_6

    .line 586
    const-string v0, "get failed for max times!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 588
    .end local v6    # "mIsExist":Z
    .end local v7    # "mMaxExistTimes":I
    .end local v8    # "mMaxReadTimes":I
    :cond_6
    goto :goto_6

    .line 589
    :cond_7
    const-string v0, "mIMiSysv is null!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 591
    :goto_6
    return-void
.end method

.method private final pollReceiver()V
    .locals 4

    .line 464
    const/4 v0, 0x0

    .line 466
    .local v0, "state":I
    :goto_0
    const-string v1, "vendor.audio.voice.receiver.status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .local v1, "AudioReceiverState":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    const/4 v0, 0x1

    goto :goto_1

    .line 470
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    const/4 v0, 0x0

    .line 474
    :cond_1
    :goto_1
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    if-eq v0, v2, :cond_2

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReceiverState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 477
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    .line 478
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->OnSenesorStateChange()V

    .line 481
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private final pollUseCaseTest()V
    .locals 3

    .line 498
    :goto_0
    const/4 v0, 0x0

    const-string v1, "persist.vendor.radio.usetest"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 500
    .local v0, "usetest":I
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUseCaseTest:I

    if-eq v0, v1, :cond_0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usetest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUseCaseTestListeners:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 503
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentUseCaseTest:I

    .line 506
    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 507
    .end local v0    # "usetest":I
    goto :goto_0
.end method

.method private refreshSensorListener(II)V
    .locals 5
    .param p1, "messageType"    # I
    .param p2, "state"    # I

    .line 622
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

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ne p1, v3, :cond_3

    .line 624
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_7

    .line 628
    :cond_1
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 626
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 630
    :cond_3
    const/16 v3, 0x20

    if-ne p1, v3, :cond_6

    .line 631
    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 633
    :cond_4
    if-nez p2, :cond_7

    .line 634
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 632
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 636
    :cond_6
    const/high16 v3, 0x800000

    if-ne p1, v3, :cond_7

    .line 637
    if-ne p2, v2, :cond_7

    .line 638
    const-string v3, "RADIO_POWER_ON "

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 639
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    const/16 v4, 0xd

    invoke-virtual {p0, v3, v4, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 643
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    if-eqz v3, :cond_9

    :cond_8
    move v0, v2

    .line 644
    .local v0, "modemState":I
    :cond_9
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    if-eq v0, v2, :cond_a

    .line 645
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 646
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    .line 648
    :cond_a
    return-void
.end method

.method private startPhoneListener()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const v2, 0x8000a0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 597
    return-void
.end method

.method private final startPollAudioReceiverStatus()V
    .locals 1

    .line 453
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 459
    .local v0, "ReceiverPollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 460
    return-void
.end method

.method private final startPollCableStatus()V
    .locals 1

    .line 512
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 518
    .local v0, "CablePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 519
    return-void
.end method

.method private final startUseCaseTest()V
    .locals 1

    .line 486
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 492
    .local v0, "UseCasePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 493
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
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;II)V"
        }
    .end annotation

    .line 750
    .local p1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 755
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 756
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    invoke-interface {v1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;->onStateChanged(II)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 751
    :cond_2
    :goto_1
    const-string v0, "listeners is null or md controller is disable!!!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    .line 651
    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 656
    :pswitch_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    goto/16 :goto_0

    .line 653
    :pswitch_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    goto/16 :goto_0

    .line 739
    :pswitch_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUseCaseTestListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startUseCaseTest()V

    .line 741
    goto/16 :goto_0

    .line 743
    :pswitch_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUsbStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    goto/16 :goto_0

    .line 698
    :pswitch_4
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPollCableStatus()V

    .line 700
    goto/16 :goto_0

    .line 683
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    if-nez v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 686
    const-string v0, "mSensorManager is null, set sensor2 valid"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :cond_0
    const v4, 0x1fa2673

    invoke-virtual {v2, v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v2

    .line 689
    .local v2, "mSensor2":Landroid/hardware/Sensor;
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 691
    .local v0, "sensorFlag":Z
    if-nez v0, :cond_1

    .line 692
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v3, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 693
    const-string v1, "sensor2 registration failed , set sensor2 valid"

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 696
    .end local v0    # "sensorFlag":Z
    .end local v2    # "mSensor2":Landroid/hardware/Sensor;
    :cond_1
    goto/16 :goto_0

    .line 736
    :pswitch_6
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    goto/16 :goto_0

    .line 733
    :pswitch_7
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    goto/16 :goto_0

    .line 721
    :pswitch_8
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiCondManager:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    if-nez v0, :cond_2

    .line 723
    const-string v0, "mWifiCondManager is null, CountryCodeChangedListener valid"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :cond_2
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener-IA;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarCountryCodeChangeListener:Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;

    .line 726
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiCondManager:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarCountryCodeChangeListener:Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->registerCountryCodeChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)Z

    .line 728
    const-string v0, "registerCountryCodeChangedListener"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 731
    goto/16 :goto_0

    .line 717
    :pswitch_9
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPollAudioReceiverStatus()V

    .line 719
    goto/16 :goto_0

    .line 702
    :pswitch_a
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 704
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 705
    const-string v0, "mSensorManager is null, set hall abnomal"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_3
    const v4, 0x1fa268f

    invoke-virtual {v1, v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensor:Landroid/hardware/Sensor;

    .line 708
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 710
    .restart local v0    # "sensorFlag":Z
    if-nez v0, :cond_4

    .line 711
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 712
    const-string v1, "hall sensor registration failed , set hall abnomal"

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 715
    .end local v0    # "sensorFlag":Z
    :cond_4
    goto :goto_0

    .line 668
    :pswitch_b
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v2, :cond_5

    .line 670
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 671
    const-string v0, "mSensorManager is null , set sensor1 valid"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_5
    const v3, 0x1fa2654

    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensor:Landroid/hardware/Sensor;

    .line 674
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    .line 676
    .local v2, "sensorFlag":Z
    if-nez v2, :cond_6

    .line 677
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 678
    const-string v0, "sensor1 registration failed , set sensor1 valid"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 681
    .end local v2    # "sensorFlag":Z
    :cond_6
    goto :goto_0

    .line 665
    :pswitch_c
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_0

    .line 662
    :pswitch_d
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_0

    .line 659
    :pswitch_e
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    nop

    .line 747
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
