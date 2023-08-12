.class public Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;
.super Ljava/lang/Object;
.source "ModemSarController_8250.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;
    }
.end annotation


# static fields
.field private static BluetoothState:I = 0x0

.field private static BtPanState:I = 0x0

.field private static Cablestate:I = 0x0

.field private static final DEVICE_INFO_HW_INDIA:Ljava/lang/String; = "INDIA"

.field private static final DEVICE_INFO_J3S:Ljava/lang/String; = "apollo"

.field private static final DEVICE_INFO_K11A:Ljava/lang/String; = "alioth"

.field private static final DEVICE_INFO_K11A_IN:Ljava/lang/String; = "aliothin"

.field private static final DEVICE_INFO_SW_INDIA:Ljava/lang/String; = "in_global"

.field private static final DEVICE_TYPE_ANDROMEDA:Ljava/lang/String; = "andromeda"

.field private static final DEVICE_TYPE_RAPHAEL:Ljava/lang/String; = "raphael"

.field private static final DEVICE_TYPE_RAPHAEL_IN:Ljava/lang/String; = "raphaelin"

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

.field private static DSI_Current:I = 0x0

.field private static DSI_Hash:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static DSI_Hash1:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static DSI_History:I = 0x0

.field private static final EVENT_BT_CHANGE:I = 0xa

.field private static final EVENT_BT_PAN_CHANGE:I = 0x7

.field private static final EVENT_CABLE_CHANGE:I = 0x9

.field private static final EVENT_DEFAULT_DSI_INIT:I = 0x0

.field private static final EVENT_HALL_CHANGE:I = 0x5

.field private static final EVENT_MCC_CHANGE:I = 0x6

.field private static final EVENT_RECEIVER_CHANGE:I = 0x2

.field private static final EVENT_SAR_SENSOR2_CHANGE:I = 0x8

.field private static final EVENT_SAR_SENSOR_CHANGE:I = 0x1

.field private static final EVENT_WIFI_CHANGE:I = 0x4

.field private static final EVENT_WIFI_HOSP_CHANGE:I = 0x3

.field private static HallState:I = 0x0

.field private static final HallStateNum:I = 0x2

.field private static HotspotState:I = 0x0

.field private static final HotspotStateNum:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "ModemSarController_8250"

.field private static MccState:I = 0x0

.field private static final McccStateNum:I = 0x3

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static ReceiverState:I = 0x0

.field private static final ReceiverStateNum:I = 0x2

.field private static SarSensorState:I = 0x0

.field private static final SarSensorStateNum:I = 0x3

.field private static Sensor1State:I = 0x0

.field private static Sensor2State:I = 0x0

.field private static VoltageState:I = 0x0

.field private static WIFIState:I = 0x0

.field private static final WIFIStateNum:I = 0x2

.field private static WifiHotSpotState:I

.field private static final device_type_sm8250_x55:[Ljava/lang/String;

.field private static mDeviceName:Ljava/lang/String;

.field private static mGlobalHW:Ljava/lang/String;

.field private static mGlobalSW:Ljava/lang/String;

.field private static mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private static mQcRilHookReady:Z

.field private static mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;


# instance fields
.field private mCmdHandler:Landroid/os/Handler;

.field mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mInitHandleTimes:I

.field private mSarTestProState:Z

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;


# direct methods
.method static bridge synthetic -$$Nest$mstartPollCableK11A(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->startPollCableK11A()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBluetoothState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BluetoothState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetBtPanState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BtPanState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCablestate()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetDSI_Current()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Current:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetDSI_Hash()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetDSI_History()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_History:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetHallState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HallState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetHotspotState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetMccState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetReceiverState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSarSensorState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSensor2State()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor2State:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWIFIState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetWifiHotSpotState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WifiHotSpotState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputBluetoothState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BluetoothState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputBtPanState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BtPanState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputCablestate(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputDSI_Current(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Current:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputDSI_History(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_History:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHallState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputHotspotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputMccState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputReceiverState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSarSensorState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputSensor2State(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor2State:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWIFIState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputWifiHotSpotState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WifiHotSpotState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smDSI_Hash_Key_Convert(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smDSI_Hash_Key_Convert_Raphael(IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smIsDevSm8250X55(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->IsDevSm8250X55(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetCurrentDSIJ3S()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->getCurrentDSIJ3S()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetCurrentDSIK11A()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->getCurrentDSIK11A()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetCurrentDSIUmi()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->getCurrentDSIUmi()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsarExceptionHandle(I)I
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sarExceptionHandle(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 50
    const-string v0, "umi"

    const-string v1, "cmi"

    const-string v2, "lmiinpro"

    const-string v3, "lmiin"

    const-string v4, "lmi"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->device_type_sm8250_x55:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    .line 88
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    .line 89
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    .line 90
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    .line 91
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HallState:I

    .line 94
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    .line 96
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->VoltageState:I

    .line 97
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BtPanState:I

    .line 98
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WifiHotSpotState:I

    .line 100
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor1State:I

    .line 101
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor2State:I

    .line 102
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    .line 104
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->BluetoothState:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    .line 111
    const/4 v0, -0x1

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Current:I

    .line 112
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_History:I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    .line 130
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    .line 131
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    .line 135
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    .line 136
    const/4 v2, 0x3

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mInitHandleTimes:I

    .line 159
    const-string v2, "start in..."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 168
    const-string v2, "persist.vendor.radio.dynamic_sar"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 169
    .local v1, "mSarSensorProState":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSarSensorProState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 170
    if-nez v1, :cond_0

    .line 171
    const-string v0, "Sar feature is disable."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 174
    const-string v2, "Sar feature is enable for test. Ignore the global HW and SW."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 175
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mContext:Landroid/content/Context;

    .line 178
    new-instance v2, Lcom/xiaomi/mirilhook/MiRilHook;

    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v2, p1, v4}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 179
    new-instance v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;

    invoke-direct {v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread-IA;)V

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;

    .line 180
    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;->start()V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    .line 185
    if-eqz v0, :cond_4

    .line 186
    invoke-static {p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    .line 188
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->customeSarFunc()V

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "DynamicSarService_8250 is null!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_4
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 195
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mInitHandleTimes:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mInitHandleTimes:I

    .line 197
    :goto_0
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mInitHandleTimes:I

    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 199
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 200
    const-string v0, "ModemSarController_8250"

    const-string v2, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 203
    :cond_6
    return-void
.end method

.method private DSI1_6_Hash_Init_Umi()V
    .locals 7

    .line 555
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v5, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v5, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method private static DSI1_6_Hash_Key_Convert_Umi(II)I
    .locals 1
    .param p0, "mccState"    # I
    .param p1, "wifiState"    # I

    .line 540
    mul-int/lit8 v0, p0, 0x2

    .line 541
    .local v0, "hash_key":I
    add-int/2addr v0, p1

    .line 542
    return v0
.end method

.method private DSI7_14_Hash_Init_Umi()V
    .locals 7

    .line 565
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v1, v4, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v4, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    return-void
.end method

.method private static DSI7_14_Hash_Key_Convert_Umi(III)I
    .locals 2
    .param p0, "sarSensorState"    # I
    .param p1, "mccState"    # I
    .param p2, "wifiState"    # I

    .line 547
    mul-int/lit8 v0, p0, 0x6

    .line 548
    .local v0, "hash_key":I
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    .line 549
    add-int/2addr v0, p2

    .line 550
    return v0
.end method

.method private DSI_Hash_Init_ANDROMEDA()V
    .locals 6

    .line 433
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v4, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v4, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v1, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v1, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v4, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v4, v4, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method

.method private DSI_Hash_Init_J3S_0()V
    .locals 8

    .line 688
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v1, v5, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v5, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v5, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v5, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v5, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v5, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    return-void
.end method

.method private DSI_Hash_Init_J3S_1()V
    .locals 8

    .line 712
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v1, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v1, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-static {v1, v6, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v1, v6, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v6, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v2, v6, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v6, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    invoke-static {v3, v6, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    return-void
.end method

.method private DSI_Hash_Init_RAPHAEL()V
    .locals 7

    .line 468
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 469
    invoke-static {v1, v1, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 471
    invoke-static {v2, v3, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v3, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v1, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v1, v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v1, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v2, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v1, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v3, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v1, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v1, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    invoke-static {v1, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_Raphael(IIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method private static DSI_Hash_Key_Convert(III)I
    .locals 2
    .param p0, "sarsensorstate"    # I
    .param p1, "receiverstate"    # I
    .param p2, "hallstate"    # I

    .line 422
    mul-int/lit8 v0, p0, 0x4

    .line 423
    .local v0, "hash_key":I
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    .line 424
    add-int/2addr v0, p2

    .line 425
    return v0
.end method

.method private static DSI_Hash_Key_Convert_J3S_0(III)I
    .locals 2
    .param p0, "sensor1State"    # I
    .param p1, "mccState"    # I
    .param p2, "wifiState"    # I

    .line 680
    mul-int/lit8 v0, p0, 0x6

    .line 681
    .local v0, "hash_key":I
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    .line 682
    add-int/2addr v0, p2

    .line 683
    return v0
.end method

.method private static DSI_Hash_Key_Convert_Raphael(IIII)I
    .locals 2
    .param p0, "sarsensorstate"    # I
    .param p1, "receiverstate"    # I
    .param p2, "hotspotstate"    # I
    .param p3, "wifistate"    # I

    .line 455
    mul-int/lit8 v0, p0, 0x8

    .line 456
    .local v0, "hash_key":I
    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 457
    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    .line 458
    add-int/2addr v0, p3

    .line 459
    return v0
.end method

.method private static IsDevSm8250X55(Ljava/lang/String;)Z
    .locals 6
    .param p0, "deviceName"    # Ljava/lang/String;

    .line 586
    const/4 v0, 0x0

    .line 588
    .local v0, "result":Z
    if-eqz p0, :cond_1

    .line 589
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->device_type_sm8250_x55:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 590
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 591
    const/4 v0, 0x1

    .line 589
    .end local v4    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 595
    :cond_1
    return v0
.end method

.method private static getCurrentDSIJ3S()I
    .locals 5

    .line 636
    const/16 v0, 0x12

    .line 638
    .local v0, "mCurDSI":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 640
    const/4 v0, 0x0

    goto :goto_0

    .line 643
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    if-ne v1, v2, :cond_1

    .line 644
    const/16 v0, 0x11

    goto :goto_0

    .line 645
    :cond_1
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    if-ne v1, v2, :cond_5

    .line 647
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    if-ne v1, v2, :cond_3

    .line 649
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    if-ne v1, v2, :cond_2

    .line 651
    const/4 v0, 0x2

    goto :goto_0

    .line 654
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 658
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    if-ne v1, v2, :cond_4

    .line 660
    const/4 v0, 0x1

    goto :goto_0

    .line 663
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 668
    :cond_5
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor2State:I

    if-nez v1, :cond_6

    .line 669
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    sget v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    sget v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    sget v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    invoke-static {v2, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 671
    :cond_6
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash1:Ljava/util/HashMap;

    sget v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    sget v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    sget v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    invoke-static {v2, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Key_Convert_J3S_0(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 675
    :goto_0
    return v0
.end method

.method private static getCurrentDSIK11A()I
    .locals 3

    .line 736
    const/16 v0, 0x12

    .line 738
    .local v0, "mCurDSI":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 740
    const/4 v0, 0x6

    goto :goto_0

    .line 743
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    if-ne v1, v2, :cond_1

    .line 744
    const/4 v0, 0x5

    goto :goto_0

    .line 745
    :cond_1
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    if-ne v1, v2, :cond_2

    .line 746
    const/4 v0, 0x1

    goto :goto_0

    .line 747
    :cond_2
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Sensor2State:I

    if-ne v1, v2, :cond_3

    .line 748
    const/4 v0, 0x3

    goto :goto_0

    .line 749
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    if-ne v1, v2, :cond_4

    .line 750
    const/4 v0, 0x2

    goto :goto_0

    .line 752
    :cond_4
    const/4 v0, 0x4

    .line 755
    :goto_0
    return v0
.end method

.method private static getCurrentDSIUmi()I
    .locals 5

    .line 605
    const/4 v0, 0x0

    .line 607
    .local v0, "mCurDSI":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->VoltageState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 609
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->HotspotState:I

    if-ne v1, v2, :cond_0

    .line 610
    const/16 v0, 0xf

    goto :goto_0

    .line 612
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->ReceiverState:I

    if-ne v1, v2, :cond_1

    .line 614
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    sget v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    sget v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Key_Convert_Umi(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 617
    :cond_1
    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->SarSensorState:I

    if-nez v1, :cond_2

    .line 618
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_2
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash:Ljava/util/HashMap;

    sget v3, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->MccState:I

    sget v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->WIFIState:I

    invoke-static {v1, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Key_Convert_Umi(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 627
    :cond_3
    const/16 v0, 0x10

    .line 630
    :goto_0
    return v0
.end method

.method private static final log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 783
    const-string v0, "ModemSarController_8250"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    .line 156
    :cond_0
    return-void
.end method

.method private static sarExceptionHandle(I)I
    .locals 2
    .param p0, "sarSensorState"    # I

    .line 762
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    .line 764
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v1, "alioth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const/4 p0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    const/4 p0, 0x2

    .line 770
    :cond_2
    :goto_0
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 775
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 778
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 780
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private startPollCableK11A()V
    .locals 7

    .line 344
    :goto_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 345
    .local v0, "buf":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 348
    .local v1, "ret":I
    if-nez v1, :cond_1

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 350
    .local v2, "type":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 351
    .local v3, "len":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 353
    .local v4, "gpioValue":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", len = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 355
    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->Cablestate:I

    if-eq v4, v5, :cond_0

    .line 356
    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {p0, v5, v4, v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 359
    .end local v2    # "type":I
    .end local v3    # "len":I
    .end local v4    # "gpioValue":I
    :cond_0
    goto :goto_1

    .line 360
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 363
    .end local v1    # "ret":I
    :goto_1
    goto :goto_2

    .line 364
    :cond_2
    const-string v1, "return but is null"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 367
    :goto_2
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 368
    .end local v0    # "buf":Ljava/nio/ByteBuffer;
    goto :goto_0
.end method

.method private final startPollCableStatusK11A()V
    .locals 1

    .line 333
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$2;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;)V

    .line 339
    .local v0, "CablePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 340
    return-void
.end method


# virtual methods
.method public customeSarFunc()V
    .locals 14

    .line 209
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    .line 210
    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    .line 211
    const-string v0, "ro.product.mod_device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    .line 212
    const-string v1, "_pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    .line 217
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    const-string v4, "global"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 220
    .local v0, "mSarSensorEnabled":Z
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    const-string v5, "INDIA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "in_global"

    if-eqz v4, :cond_2

    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 222
    .local v4, "mSarEnabledK11AIn":Z
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Device name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", globalHW = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", globalSW = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mSarSensorEnabled = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 229
    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    sget-object v9, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v10, "andromeda"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 230
    const-string v9, "DSI_Hash_Init_ANDROMEDA"

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Init_ANDROMEDA()V

    .line 234
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v9, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 235
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v9, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 236
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    const/4 v10, 0x4

    invoke-virtual {v9, v10, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 239
    :cond_3
    sget-object v9, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v9, "raphaelin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    const-string v1, "DSI_Hash_Init_RAPHAEL"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Init_RAPHAEL()V

    .line 242
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 243
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 245
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 250
    :cond_4
    const/4 v1, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x7

    if-nez v0, :cond_5

    iget-boolean v11, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    if-eqz v11, :cond_9

    :cond_5
    sget-object v11, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    invoke-static {v11}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->IsDevSm8250X55(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 251
    const-string v11, "DSI_Hash_Init_J1_J2"

    invoke-static {v11}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI1_6_Hash_Init_Umi()V

    .line 253
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI7_14_Hash_Init_Umi()V

    .line 255
    sget-object v11, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v2

    .line 256
    .local v5, "IndiaFlag":Z
    :goto_3
    if-nez v5, :cond_8

    .line 257
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 259
    :cond_8
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 260
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 261
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 262
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 263
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v10, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 264
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v6, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 269
    .end local v5    # "IndiaFlag":Z
    :cond_9
    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v11, 0xa

    if-nez v0, :cond_a

    iget-boolean v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    if-eqz v12, :cond_b

    :cond_a
    sget-object v12, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v13, "apollo"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 270
    const-string v12, "DSI_Hash_Init_J3S"

    invoke-static {v12}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Init_J3S_0()V

    .line 272
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->DSI_Hash_Init_J3S_1()V

    .line 275
    invoke-direct {p0, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 276
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 277
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 278
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 279
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 280
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v10, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 281
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 282
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 283
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v11, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 284
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 286
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 291
    :cond_b
    const-string v1, "DSI_Hash_Init_K11A"

    if-nez v0, :cond_c

    iget-boolean v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    if-eqz v12, :cond_d

    :cond_c
    sget-object v12, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v13, "alioth"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 292
    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 296
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 297
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 298
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v10, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 299
    iget-object v12, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v12, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 300
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v7, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 301
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v5, v11, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 302
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v5, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 304
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v5, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 306
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->startPollCableStatusK11A()V

    .line 311
    :cond_d
    if-nez v4, :cond_e

    iget-boolean v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mSarTestProState:Z

    if-eqz v5, :cond_f

    :cond_e
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mDeviceName:Ljava/lang/String;

    const-string v7, "aliothin"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 312
    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, v3, v3, v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 316
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 317
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 318
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v10, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 321
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v11, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 322
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v9, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 324
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-virtual {v1, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$SarControllerClient;)V

    .line 326
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->startPollCableStatusK11A()V

    .line 330
    :cond_f
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 372
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->log(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 413
    :pswitch_1
    invoke-direct {p0, v0, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 414
    goto :goto_0

    .line 403
    :pswitch_2
    const/16 v1, 0x9

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 404
    goto :goto_0

    .line 400
    :pswitch_3
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 401
    goto :goto_0

    .line 406
    :pswitch_4
    const/16 v1, 0xa

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 407
    goto :goto_0

    .line 394
    :pswitch_5
    const/4 v1, 0x7

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 395
    goto :goto_0

    .line 391
    :pswitch_6
    const/4 v1, 0x6

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 392
    goto :goto_0

    .line 378
    :pswitch_7
    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 379
    goto :goto_0

    .line 387
    :pswitch_8
    const/4 v1, 0x5

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 388
    goto :goto_0

    .line 375
    :pswitch_9
    const/4 v1, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 376
    goto :goto_0

    .line 381
    :pswitch_a
    const/4 v1, 0x3

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 382
    goto :goto_0

    .line 384
    :pswitch_b
    const/4 v1, 0x4

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->sendMsgToHandler(III)V

    .line 385
    nop

    .line 418
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
