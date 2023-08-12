.class public Lcom/xiaomi/mirilhook/MiRilHook;
.super Lcom/qualcomm/qcrilhook/QcRilHook;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final DEFAULT_PHONE:I = 0x0

.field private static final DIAG_CMD_RESPONSE_BUFFER_SIZE:I = 0xa000

.field private static final DYNAMIC_SAR_REQ_NUM:I = 0x800c9

.field public static final ESIM_REQUEST_DAL_ERROR:I = -0x2

.field public static final ESIM_REQUEST_EFS_ERROR:I = -0x4

.field public static final ESIM_REQUEST_INVALID:I = -0x1

.field public static final ESIM_REQUEST_MODEM_ERROR:I = -0x3

.field public static final ESIM_REQUEST_SUCCESS:I = 0x0

.field public static final EVENT_OEMHOOK_ANT_MIPI_GPIO_VALUE_GET:I = 0x43

.field public static final EVENT_OEMHOOK_AT_CMD_SEND:I = 0x40

.field public static final EVENT_OEMHOOK_CALL_STATUS_NOTIFY:I = 0x2f

.field public static final EVENT_OEMHOOK_CARD_SLOT_HOTSWAP_STRESS_TEST:I = 0x50

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_GET:I = 0x37

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_QUERY:I = 0x27

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_SET:I = 0x39

.field public static final EVENT_OEMHOOK_CARD_SLOT_TYPE_QUERY:I = 0x38

.field public static final EVENT_OEMHOOK_COPY_FILE:I = 0x31

.field public static final EVENT_OEMHOOK_DDS_CHANGE_NOTIFY:I = 0x30

.field public static final EVENT_OEMHOOK_DIAG_CMD_SEND:I = 0x26

.field public static final EVENT_OEMHOOK_DIAG_CMD_SEND_SYNC_WITH_RESULT:I = 0x42

.field public static final EVENT_OEMHOOK_DISPLAY_MIPI_GET:I = 0x2e

.field public static final EVENT_OEMHOOK_DISPLAY_MIPI_SET:I = 0x2d

.field public static final EVENT_OEMHOOK_DSDA_CURRENT_STATUS:I = 0x59

.field public static final EVENT_OEMHOOK_DSDA_DEFAULT_STATUS:I = 0x58

.field public static final EVENT_OEMHOOK_DSDA_IS_SUPPORTED:I = 0x57

.field public static final EVENT_OEMHOOK_DUMP_BY_ERROR_FATAL:I = 0x63

.field public static final EVENT_OEMHOOK_ERASE_MODEM_ST1_ST2:I = 0x36

.field public static final EVENT_OEMHOOK_ESIM_STATUS_GET:I = 0x53

.field public static final EVENT_OEMHOOK_ESIM_STATUS_SET:I = 0x54

.field public static final EVENT_OEMHOOK_FSG_BACKUP:I = 0x24

.field public static final EVENT_OEMHOOK_FSG_BACKUP_NAME_GET:I = 0x28

.field public static final EVENT_OEMHOOK_FSG_RECOVERY:I = 0x25

.field public static final EVENT_OEMHOOK_GET_SAR_STATE:I = 0x3f

.field public static final EVENT_OEMHOOK_GOLDEN_COPY:I = 0x2b

.field public static final EVENT_OEMHOOK_HVOLTE_MBN_CFG:I = 0x2c

.field public static final EVENT_OEMHOOK_IS_OEM_PRODUCT:I = 0x69

.field public static final EVENT_OEMHOOK_MBN_LIST_GET:I = 0x32

.field public static final EVENT_OEMHOOK_MBN_SW_TXT_PATH_INFO_GET:I = 0x29

.field public static final EVENT_OEMHOOK_MCFG_CONFIG_LIST_SIZE_MAX_GET:I = 0x34

.field public static final EVENT_OEMHOOK_MCFG_CONFIG_LIST_SIZE_MAX_SET:I = 0x35

.field public static final EVENT_OEMHOOK_MCFG_RFS_REMOTE_DO:I = 0x2a

.field public static final EVENT_OEMHOOK_MI_BROADCAST_STATE_GET:I = 0x1e

.field public static final EVENT_OEMHOOK_MI_BROADCAST_STATE_SET:I = 0x1d

.field public static final EVENT_OEMHOOK_MODEM_CHIP_NAME_GET:I = 0x52

.field public static final EVENT_OEMHOOK_MODEM_CHIP_NAME_ID_GET:I = 0x60

.field public static final EVENT_OEMHOOK_MODEM_DUMP:I = 0x45

.field public static final EVENT_OEMHOOK_MODEM_ENHANCE_COMMON:I = 0x64

.field public static final EVENT_OEMHOOK_MODEM_FACTORY_BUILD_MACRO_STATE_GET:I = 0xf

.field public static final EVENT_OEMHOOK_MODEM_FEATURE_STATE_GET:I = 0x66

.field public static final EVENT_OEMHOOK_MODEM_GET_CURRENT_ACT_MBN_CONFIG:I = 0xd

.field public static final EVENT_OEMHOOK_MODEM_GET_FIX_RAT_COUNT:I = 0x4e

.field public static final EVENT_OEMHOOK_MODEM_HYDRA_CHECK:I = 0x5e

.field public static final EVENT_OEMHOOK_MODEM_HYDRA_DEBUG_INFO_GET:I = 0x5f

.field public static final EVENT_OEMHOOK_MODEM_HYDRA_DEBUG_INFO_GET_FOR_USER:I = 0x61

.field public static final EVENT_OEMHOOK_MODEM_HYDRA_DIAG_NOT_SUPPORT_INFO_GET:I = 0x65

.field public static final EVENT_OEMHOOK_MODEM_MBN_AUTO_SELECT_OPEN_CHECK:I = 0x17

.field public static final EVENT_OEMHOOK_MODEM_MBN_CHECK:I = 0x12

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_ACTIVE:I = 0x14

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DEACTIVE:I = 0x10

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DELETE:I = 0x11

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_FILE_PATH_GET:I = 0xc

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_RECOVERY:I = 0x15

.field public static final EVENT_OEMHOOK_MODEM_MBN_REACTIVATE:I = 0x4d

.field public static final EVENT_OEMHOOK_MODEM_OOS_BASE_TYPE_SET:I = 0x4b

.field public static final EVENT_OEMHOOK_MODEM_POWER_AP_CMD:I = 0x5a

.field public static final EVENT_OEMHOOK_MODEM_SCENE_RECOGNITION_REQ:I = 0x4a

.field public static final EVENT_OEMHOOK_MODEM_SSR:I = 0x44

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_GET:I = 0x46

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_NAME_GET:I = 0x48

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_SET:I = 0x47

.field public static final EVENT_OEMHOOK_MODEM_STATS_ADD_ID:I = 0x3c

.field public static final EVENT_OEMHOOK_MODEM_STATS_DATA_CLEAR:I = 0x4c

.field public static final EVENT_OEMHOOK_MODEM_STATS_DATA_GET:I = 0x3e

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_ALLOC:I = 0x3a

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_FREE:I = 0x3b

.field public static final EVENT_OEMHOOK_MODEM_STATS_REMOVE_ID:I = 0x3d

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_GET:I = 0xa

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_SET:I = 0xb

.field public static final EVENT_OEMHOOK_MODEM_SW_VERSION_GET:I = 0x13

.field public static final EVENT_OEMHOOK_MODEM_SYNC_GAME_MODE:I = 0x4f

.field public static final EVENT_OEMHOOK_MODEM_TEST:I = 0x49

.field public static final EVENT_OEMHOOK_MTB_CLASS_MASK_GET:I = 0x51

.field public static final EVENT_OEMHOOK_NOTIFY_SHUTDOWN:I = 0xe

.field public static final EVENT_OEMHOOK_NOTIFY_UIM_STATE:I = 0x16

.field public static final EVENT_OEMHOOK_NULL:I = 0x0

.field public static final EVENT_OEMHOOK_NV_EFS_SYNC:I = 0x23

.field public static final EVENT_OEMHOOK_PROP_GET:I = 0x18

.field public static final EVENT_OEMHOOK_PROP_SET:I = 0x19

.field public static final EVENT_OEMHOOK_RF_ANT_DEVICE_DATA_GET:I = 0x20

.field public static final EVENT_OEMHOOK_RF_CABLE_STATUS_GET:I = 0x41

.field public static final EVENT_OEMHOOK_RF_DEVICE_INFO_GET:I = 0x8

.field public static final EVENT_OEMHOOK_RF_DEVICE_TEST_SET:I = 0x7

.field public static final EVENT_OEMHOOK_RF_MIPI_INFO_GET:I = 0x9

.field public static final EVENT_OEMHOOK_SAR_DSI_GET:I = 0x1c

.field public static final EVENT_OEMHOOK_SCREEN_STATUS_NOTIFY:I = 0x1b

.field public static final EVENT_OEMHOOK_SHELL_CMD_EXECUTE:I = 0x1a

.field public static final EVENT_OEMHOOK_SSR_BY_ERROR_FATAL:I = 0x1f

.field public static final EVENT_OEMHOOK_UIM_POWER_EX:I = 0x55

.field public static final EVENT_OEMHOOK_UIM_PURGE_GUTI:I = 0x5d

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_DELTE:I = 0x6

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_READ:I = 0x4

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_STAT:I = 0x33

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_WRITE:I = 0x5

.field public static final EVENT_OEMHOOK_XIAOMI_NV_DELTE:I = 0x3

.field public static final EVENT_OEMHOOK_XIAOMI_NV_READ:I = 0x1

.field public static final EVENT_OEMHOOK_XIAOMI_NV_WRITE:I = 0x2

.field public static final EVENT_OEMHOOK_XIAOMI_QCN_BACKUP:I = 0x21

.field public static final EVENT_OEMHOOK_XIAOMI_QCN_RECOVERY:I = 0x22

.field private static final HOOK_HEAD_SIZE:I

.field private static final HOOK_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"

.field private static final HOOK_TYPE_QCOM:I = 0x2

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "MI_RIL_OEM_HOOK"

.field private static final LONG_SIZE:I = 0x8

.field private static final MAX_PHONE_COUNT_DUAL_SIM:I = 0x2

.field private static final MAX_PHONE_COUNT_SINGLE_SIM:I = 0x1

.field private static final MAX_PHONE_COUNT_TRI_SIM:I = 0x3

.field public static final MODEM_CHIP_NAME_ID_INVALID:I = 0x0

.field private static final MODEM_FIX_RAT_COUNT_INVALID:I = 0xff

.field private static final MODEM_STATS_DATA_INVALID:I = 0xffff

.field private static final MODEM_STATS_DATA_INVALID_1:I = -0x1

.field private static final MODEM_STATS_DATA_INVALID_2:F = -1.0f

.field private static final PROPERTY_MULTI_SIM_CONFIG:Ljava/lang/String; = "persist.radio.multisim.config"

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final RESPONSE_BUFFER_SIZE:I = 0x800

.field private static final TYPE_5G_CONFIG_INFO:I = 0x6

.field private static final TYPE_5G_STATUS:I = 0x1

.field private static final TYPE_ENABLE_ENDC:I = 0x8

.field private static final TYPE_ENDC_STATUS:I = 0x9

.field private static final TYPE_NR_BEARER_ALLOCATION:I = 0x3

.field private static final TYPE_NR_DCPARAM:I = 0x2

.field private static final TYPE_NR_ICON_TYPE:I = 0x7

.field private static final TYPE_SIGNAL_STRENGTH:I = 0x5

.field private static final TYPE_UPPER_LAYER_INDINFO:I = 0x4

.field private static final VDBG:Z = false

.field public static final XIAOMI_SSR_FOR_HOOK_EVS_SWITCH:I = -0x7ffffff9

.field private static mNumPhones:I


# instance fields
.field private final SUB_0:I

.field private final SUB_1:I

.field private m5GPackageName:Ljava/lang/String;

.field private m5GRegistrant:Landroid/os/Registrant;

.field private mClient:Lcom/qti/extphone/Client;

.field private mContext:Landroid/content/Context;

.field protected mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

.field private mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private final mHeaderSize:I

.field private mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

.field private mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

.field private final mOemIdentifier:Ljava/lang/String;

.field private mResponse:[B

.field private mResponseByteBuffer:Ljava/nio/ByteBuffer;

.field private registrants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/Registrant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetm5GPackageName(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetregistrants(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmClient(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/ExtTelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmNumPhones()I
    .locals 1

    sget v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmNumPhones(I)V
    .locals 0

    sput p0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return-void
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->HOOK_HEAD_SIZE:I

    .line 213
    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 259
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;)V

    .line 88
    const-string v0, "QOEMHOOK"

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemIdentifier:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_0:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_1:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 229
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 230
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 231
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 232
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    .line 234
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    .line 4768
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$2;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 4868
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$3;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 4912
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$4;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    .line 88
    const-string v0, "QOEMHOOK"

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemIdentifier:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_0:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_1:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 229
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 230
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 231
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 232
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    .line 234
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    .line 4768
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$2;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 4868
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$3;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 4912
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$4;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 278
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mContext:Landroid/content/Context;

    .line 279
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiRilHook, context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/qualcomm/qcrilhook/QcRilHookCallback;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiRilHook, packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 268
    if-eqz p3, :cond_0

    .line 269
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/mirilhook/HydraDataManager;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 271
    :cond_0
    return-void
.end method

.method public static byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1789
    const/4 v0, 0x0

    .line 1791
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1792
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 1793
    .local v2, "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object v0, v3

    .line 1794
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1795
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1796
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "decoder":Ljava/nio/charset/CharsetDecoder;
    :catch_0
    move-exception v1

    .line 1797
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteBufferToString Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1799
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCurrentClassName()Ljava/lang/String;
    .locals 3

    .line 2030
    const/4 v0, 0x1

    .line 2031
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2032
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 2033
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getCurrentMethodName()Ljava/lang/String;
    .locals 3

    .line 2039
    const/4 v0, 0x1

    .line 2040
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2041
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 2042
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getHookType()I
    .locals 1

    .line 297
    const/4 v0, 0x2

    return v0
.end method

.method private getPhoneCount()I
    .locals 2

    .line 1806
    const-string v0, "persist.radio.multisim.config"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1807
    .local v0, "mSimConfig":Ljava/lang/String;
    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1809
    :cond_0
    const-string v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1810
    const/4 v1, 0x3

    return v1

    .line 1812
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 1808
    :cond_2
    :goto_0
    const/4 v1, 0x2

    return v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 5155
    const-string v0, "MI_RIL_OEM_HOOK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5156
    return-void
.end method

.method private oHookEvsIsOpen()Z
    .locals 13

    .line 3803
    const-string v0, ", ret = "

    const/16 v1, 0x1a

    .line 3804
    .local v1, "byteEvs":I
    const/16 v2, 0x400

    .line 3805
    .local v2, "byteAll":I
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "/nv/item_files/ims/IMSCodecDynamicConfig"

    .line 3807
    .local v4, "efsPath":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 3808
    .local v6, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v6, :cond_0

    .line 3809
    const-string v0, "oHookEvsIsOpen, can not read efs for sub0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3810
    return v3

    .line 3813
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 3814
    .local v7, "ret":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 3815
    .local v8, "len":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "oHookEvsIsOpen, success to read efs for sub0, len = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3817
    if-eq v2, v8, :cond_1

    .line 3818
    const-string v0, "oHookEvsIsOpen, len is invalid, can not read efs for sub0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3819
    return v3

    .line 3822
    :cond_1
    new-array v9, v2, [B

    .line 3823
    .local v9, "bytes":[B
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3824
    aget-byte v10, v9, v1

    .line 3825
    .local v10, "evs_prim_mode_sub0":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen sub0, evs_prim_mode_sub0 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3827
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3828
    .end local v6    # "nv73846":Ljava/nio/ByteBuffer;
    .local v5, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_2

    .line 3829
    const-string v0, "oHookEvsIsOpen, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3830
    return v3

    .line 3833
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 3834
    .end local v7    # "ret":I
    .local v6, "ret":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 3835
    .end local v8    # "len":I
    .local v7, "len":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen, success to read efs for sub1, len = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3837
    if-eqz v6, :cond_3

    .line 3838
    const-string v0, "oHookEvsIsOpen, ret is invalid, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3839
    return v3

    .line 3842
    :cond_3
    if-eq v2, v7, :cond_4

    .line 3843
    const-string v0, "oHookEvsIsOpen, len is invalid, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3844
    return v3

    .line 3847
    :cond_4
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3848
    aget-byte v0, v9, v1

    .line 3849
    .local v0, "evs_prim_mode_sub1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen sub1, evs_prim_mode_sub1 = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3851
    if-ne v11, v10, :cond_5

    if-ne v11, v0, :cond_5

    .line 3852
    return v11

    .line 3855
    :cond_5
    return v3

    .line 3857
    .end local v0    # "evs_prim_mode_sub1":I
    .end local v1    # "byteEvs":I
    .end local v2    # "byteAll":I
    .end local v4    # "efsPath":Ljava/lang/String;
    .end local v5    # "nv73846":Ljava/nio/ByteBuffer;
    .end local v6    # "ret":I
    .end local v7    # "len":I
    .end local v9    # "bytes":[B
    .end local v10    # "evs_prim_mode_sub0":I
    :catch_0
    move-exception v0

    .line 3858
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oHookEvsIsOpen, Happen Exception, Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3859
    return v3
.end method

.method private oHookEvsOpt(B)Z
    .locals 13
    .param p1, "flag"    # B

    .line 3727
    const-string v0, ", ret = "

    const/16 v1, 0x1a

    .line 3728
    .local v1, "byteEvs":I
    const/16 v2, 0x400

    .line 3729
    .local v2, "byteAll":I
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "/nv/item_files/ims/IMSCodecDynamicConfig"

    .line 3731
    .local v4, "efsPath":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3732
    .local v6, "nv73846":Ljava/nio/ByteBuffer;
    const-string v7, "oHookEvsOpt("

    if-nez v6, :cond_0

    .line 3733
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "), can not read efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3734
    return v3

    .line 3737
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 3738
    .local v8, "ret":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 3739
    .local v9, "len":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), success to read efs for sub0, len = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3741
    if-eq v2, v9, :cond_1

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "), len is invalid, can not read efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3743
    return v3

    .line 3746
    :cond_1
    new-array v10, v2, [B

    .line 3747
    .local v10, "bytes":[B
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3748
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsOpt sub0, old evs_prim_mode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-byte v12, v10, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3749
    aput-byte p1, v10, v1

    .line 3751
    invoke-virtual {p0, v3, v4, v10}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v6, v11

    .line 3752
    if-nez v6, :cond_2

    .line 3753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "), can not write efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3754
    return v3

    .line 3757
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3758
    .end local v6    # "nv73846":Ljava/nio/ByteBuffer;
    .local v5, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_3

    .line 3759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "), can not read efs for sub1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3760
    return v3

    .line 3763
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 3764
    .end local v8    # "ret":I
    .local v6, "ret":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 3765
    .end local v9    # "len":I
    .local v8, "len":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "), success to read efs for sub1, len = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3767
    if-eqz v6, :cond_4

    .line 3768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "), ret is invalid, can not read efs for sub1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3769
    return v3

    .line 3772
    :cond_4
    if-eq v2, v8, :cond_5

    .line 3773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "), len is invalid, can not read efs for sub1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3774
    return v3

    .line 3777
    :cond_5
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oHookEvsOpt sub1, old evs_prim_mode = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v9, v10, v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3779
    aput-byte p1, v10, v1

    .line 3781
    invoke-virtual {p0, v11, v4, v10}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3782
    .end local v5    # "nv73846":Ljava/nio/ByteBuffer;
    .local v0, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_6

    .line 3783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "), can not write efs for sub1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3784
    return v3

    .line 3787
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsIsOpen()Z

    .line 3789
    const/16 v5, 0x44

    const v7, -0x7ffffff9

    invoke-virtual {p0, v5, v7}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3791
    return v11

    .line 3793
    .end local v0    # "nv73846":Ljava/nio/ByteBuffer;
    .end local v1    # "byteEvs":I
    .end local v2    # "byteAll":I
    .end local v4    # "efsPath":Ljava/lang/String;
    .end local v6    # "ret":I
    .end local v8    # "len":I
    .end local v10    # "bytes":[B
    :catch_0
    move-exception v0

    .line 3794
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oHookEvsOpt, Happen Exception, Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3795
    return v3
.end method

.method private onGetHookCallBackCb(I)Lcom/qualcomm/qcrilhook/OemHookCallback;
    .locals 2
    .param p1, "msg_id"    # I

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookCallBackCb, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1848
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1849
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/qualcomm/qcrilhook/OemHookCallback;

    invoke-direct {v1, v0}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 1851
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    return-object v1
.end method

.method private onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 1867
    if-nez p1, :cond_0

    .line 1868
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1869
    const/4 v0, 0x0

    return-object v0

    .line 1872
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1874
    .local v0, "reqBuffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method private onGetHookMsgBytes(I)[B
    .locals 3
    .param p1, "msg_len"    # I

    .line 1857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookMsgBytes, HOOK_HEAD_SIZE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->HOOK_HEAD_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg_len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1859
    add-int/2addr v1, p1

    new-array v0, v1, [B

    .line 1861
    .local v0, "hookBytes":[B
    return-object v0
.end method

.method private onHookPkMiBroadcastStateSet(II)[B
    .locals 5
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 4064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookPkMiBroadcastStateSet, bc_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bc_state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4067
    const/16 v0, 0x1d

    .line 4068
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 4070
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4071
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4072
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4073
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4074
    const/4 v4, 0x0

    return-object v4

    .line 4078
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4079
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4080
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4082
    return-object v2
.end method

.method private onHookPkNotifyScreenStatus(I)[B
    .locals 5
    .param p1, "status"    # I

    .line 4402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookPkNotifyScreenStatus, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4405
    const/16 v0, 0x1b

    .line 4406
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 4408
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4409
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4410
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4411
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4412
    const/4 v4, 0x0

    return-object v4

    .line 4416
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4417
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4419
    return-object v2
.end method

.method private onHookSarSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 2017
    const-string v0, "onHookSarSendSync"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2019
    if-nez p1, :cond_0

    .line 2020
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2021
    const/4 v0, 0x0

    return-object v0

    .line 2024
    :cond_0
    const v0, 0x800c9

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSend(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B

    .line 1880
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method private onHookSend(I[BI)Z
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSend, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1914
    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sget v2, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v2, :cond_0

    goto :goto_0

    .line 1919
    :cond_0
    if-nez p2, :cond_1

    .line 1920
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1921
    return v0

    .line 1924
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1925
    .local v0, "msg":Landroid/os/Message;
    new-instance v2, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V

    .line 1926
    .local v2, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    nop

    .line 1931
    const v3, 0x802aa

    invoke-virtual {p0, v3, p2, v2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 1933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookSend end, msg_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1935
    const/4 v1, 0x1

    return v1

    .line 1915
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1916
    return v0
.end method

.method private onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B

    .line 1941
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1949
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 1954
    :cond_0
    if-nez p1, :cond_1

    .line 1955
    const-string v1, "packageName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1956
    return-object v0

    .line 1959
    :cond_1
    if-nez p2, :cond_2

    .line 1960
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1961
    return-object v0

    .line 1964
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1950
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1951
    return-object v0
.end method

.method private onHookSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestBytes"    # [B

    .line 1970
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync([BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "phoneId"    # I

    .line 1976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1978
    const/4 v0, 0x0

    if-ltz p2, :cond_2

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 1983
    :cond_0
    if-nez p1, :cond_1

    .line 1984
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1985
    return-object v0

    .line 1988
    :cond_1
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1979
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1980
    return-object v0
.end method

.method private onHookSendSync([BII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "responseSize"    # I
    .param p3, "phoneId"    # I

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1996
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 2001
    :cond_0
    if-nez p1, :cond_1

    .line 2002
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2003
    return-object v0

    .line 2006
    :cond_1
    if-gtz p2, :cond_2

    .line 2007
    const-string v1, "responseSize <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2008
    return-object v0

    .line 2011
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1997
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1998
    return-object v0
.end method

.method private onPkHookAtCmdSend(Ljava/lang/String;II)[B
    .locals 6
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I
    .param p3, "onceRead"    # I

    .line 2585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookAtCmdSend, wait_ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onceRead = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", at_cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2586
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2587
    const-string v1, "at_cmd is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2588
    return-object v0

    .line 2590
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 2591
    const-string v1, "at_cmd cannot have chinese"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2592
    return-object v0

    .line 2594
    :cond_1
    if-gez p2, :cond_2

    .line 2595
    const-string v1, "wait_ms is not valid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2596
    return-object v0

    .line 2600
    :cond_2
    const/16 v1, 0x40

    .line 2601
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 2603
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2604
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2605
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 2606
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2607
    return-object v0

    .line 2611
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2612
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2613
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2614
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2615
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2617
    return-object v3
.end method

.method private onPkHookCommonMsg(I)[B
    .locals 4
    .param p1, "msg_id"    # I

    .line 2226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2229
    const/4 v0, 0x4

    .line 2231
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2232
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2233
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2234
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2235
    const/4 v3, 0x0

    return-object v3

    .line 2239
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2241
    return-object v1
.end method

.method private onPkHookCommonMsg(II)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2267
    const/16 v0, 0x8

    .line 2269
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2270
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2271
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2272
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2273
    const/4 v3, 0x0

    return-object v3

    .line 2277
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2278
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2280
    return-object v1
.end method

.method private onPkHookCommonMsg(III)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2341
    const/16 v0, 0xc

    .line 2343
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2344
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2345
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2346
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2347
    const/4 v3, 0x0

    return-object v3

    .line 2351
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2352
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2353
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2355
    return-object v1
.end method

.method private onPkHookCommonMsg(IIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2376
    const/16 v0, 0x10

    .line 2378
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2379
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2380
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2381
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2382
    const/4 v3, 0x0

    return-object v3

    .line 2386
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2387
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2388
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2389
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2391
    return-object v1
.end method

.method private onPkHookCommonMsg(IIIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iArg4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2412
    const/16 v0, 0x14

    .line 2414
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2415
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2416
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2417
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2418
    const/4 v3, 0x0

    return-object v3

    .line 2422
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2423
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2424
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2425
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2426
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2428
    return-object v1
.end method

.method private onPkHookCommonMsg(IJ)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2307
    const/16 v0, 0xc

    .line 2309
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2310
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2311
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2312
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2313
    const/4 v3, 0x0

    return-object v3

    .line 2317
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2318
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2320
    return-object v1
.end method

.method private onPkHookCommonMsg(ILjava/lang/String;)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2453
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2454
    const-string v1, "strArg1 is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2455
    return-object v0

    .line 2459
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2461
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2462
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2463
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 2464
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2465
    return-object v0

    .line 2469
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2471
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2473
    return-object v2
.end method

.method private onPkHookCommonMsg(I[B)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2499
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2500
    const-string v1, "bytes is null, will not send this hook msg"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2501
    return-object v0

    .line 2504
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2507
    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    .line 2509
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2510
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2511
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 2512
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2513
    return-object v0

    .line 2517
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2518
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2520
    return-object v2
.end method

.method private onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 4683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCopyFile, src = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tgt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4685
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4686
    const-string v1, "src is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4687
    return-object v0

    .line 4690
    :cond_0
    if-nez p2, :cond_1

    .line 4691
    const-string v1, "tgt is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4692
    return-object v0

    .line 4696
    :cond_1
    const/16 v1, 0x31

    .line 4697
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 4699
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 4700
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4701
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 4702
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4703
    return-object v0

    .line 4707
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4709
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4710
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4711
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4713
    return-object v3
.end method

.method private onPkHookDiagSend([B)[B
    .locals 6
    .param p1, "cmdBytes"    # [B

    .line 2919
    const-string v0, "onPkHookDiagSend"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2921
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2922
    const-string v1, "cmdBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2923
    return-object v0

    .line 2927
    :cond_0
    const/16 v1, 0x26

    .line 2928
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0x8

    .line 2930
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2931
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2932
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2933
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2934
    return-object v0

    .line 2938
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2939
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2940
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2942
    return-object v3
.end method

.method private onPkHookDiagSendWithResult([BI)[B
    .locals 6
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2960
    const-string v0, "onPkHookDiagSendWithResult"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2962
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2963
    const-string v1, "cmdBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2964
    return-object v0

    .line 2968
    :cond_0
    const/16 v1, 0x42

    .line 2969
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0xc

    .line 2971
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2972
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2973
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2974
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2975
    return-object v0

    .line 2979
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2980
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2981
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2982
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2984
    return-object v3
.end method

.method private onPkHookDsdaCurrentStatusGet()[B
    .locals 5

    .line 4242
    const-string v0, "onPkHookDsdaCurrentStatusGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4245
    const/16 v0, 0x59

    .line 4246
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4248
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4249
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4250
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4251
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4252
    const/4 v4, 0x0

    return-object v4

    .line 4256
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4258
    return-object v2
.end method

.method private onPkHookDsdaDefaultStatusGet()[B
    .locals 5

    .line 4195
    const-string v0, "onPkHookDsdaDefaultStatusGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4198
    const/16 v0, 0x58

    .line 4199
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4201
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4202
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4203
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4204
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4205
    const/4 v4, 0x0

    return-object v4

    .line 4209
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4211
    return-object v2
.end method

.method private onPkHookDsdaIsSupported()[B
    .locals 5

    .line 4148
    const-string v0, "onPkHookDsdaIsSupported"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4151
    const/16 v0, 0x57

    .line 4152
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4154
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4155
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4156
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4157
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4158
    const/4 v4, 0x0

    return-object v4

    .line 4162
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4164
    return-object v2
.end method

.method private onPkHookEfsOpt(ILjava/lang/String;I)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 3386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookEfsOpt, hook_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3388
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3389
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3390
    return-object v0

    .line 3393
    :cond_0
    const/4 v1, 0x4

    if-eq v1, p3, :cond_1

    const/4 v1, 0x6

    if-eq v1, p3, :cond_1

    const/16 v1, 0x33

    if-eq v1, p3, :cond_1

    .line 3394
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3395
    return-object v0

    .line 3399
    :cond_1
    move v1, p3

    .line 3400
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 3402
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3403
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3404
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 3405
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3406
    return-object v0

    .line 3410
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3411
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3412
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3413
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3415
    return-object v3
.end method

.method private onPkHookEfsWrite(ILjava/lang/String;[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookEfsWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3663
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    .line 3664
    const-string v1, "mSubId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3665
    return-object v0

    .line 3668
    :cond_0
    if-nez p2, :cond_1

    .line 3669
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3670
    return-object v0

    .line 3673
    :cond_1
    if-nez p3, :cond_2

    .line 3674
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3675
    return-object v0

    .line 3678
    :cond_2
    if-gtz p4, :cond_3

    .line 3679
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3680
    return-object v0

    .line 3684
    :cond_3
    const/4 v1, 0x5

    .line 3685
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p4

    .line 3687
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3688
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3689
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 3690
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3691
    return-object v0

    .line 3695
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3696
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3697
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3698
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3699
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3700
    invoke-static {v4, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3702
    return-object v3
.end method

.method private onPkHookGetDeviceData(I)[B
    .locals 5
    .param p1, "deviceDataBytesSize"    # I

    .line 3913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetDeviceData, deviceDataBytesSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3916
    const/16 v0, 0x20

    .line 3917
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3919
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3920
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3921
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3922
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3923
    const/4 v4, 0x0

    return-object v4

    .line 3927
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3928
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3929
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3931
    return-object v2
.end method

.method private onPkHookGetDeviceInfo()[B
    .locals 5

    .line 3878
    const-string v0, "onPkHookGetDeviceInfo"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3881
    const/16 v0, 0x8

    .line 3882
    .local v0, "msg_id":I
    const/4 v1, 0x0

    .line 3884
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3885
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3886
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3887
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3888
    const/4 v4, 0x0

    return-object v4

    .line 3892
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3893
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3895
    return-object v2
.end method

.method private onPkHookGetMipiInfo(I)[B
    .locals 5
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetMipiInfo, mipiValueEnumStrSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3952
    const/16 v0, 0x9

    .line 3953
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3955
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3956
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3957
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3958
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3959
    const/4 v4, 0x0

    return-object v4

    .line 3963
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3964
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3965
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3967
    return-object v2
.end method

.method private onPkHookGetModemFixRatCount(I)[B
    .locals 6
    .param p1, "sub"    # I

    .line 2771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetModemFixRatCount, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2774
    const/16 v0, 0x4e

    .line 2775
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 2776
    .local v1, "msg_len":I
    const/4 v2, 0x4

    .line 2778
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2779
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2780
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2781
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2782
    const/4 v5, 0x0

    return-object v5

    .line 2786
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2787
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2788
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2790
    return-object v3
.end method

.method private onPkHookHydraDebugInfoForUserGet()[B
    .locals 5

    .line 4574
    const-string v0, "onPkHookHydraDebugInfoForUserGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4577
    const/16 v0, 0x61

    .line 4578
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4580
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4581
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4582
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4583
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4584
    const/4 v4, 0x0

    return-object v4

    .line 4588
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4590
    return-object v2
.end method

.method private onPkHookHydraDebugInfoGet()[B
    .locals 5

    .line 4546
    const-string v0, "onPkHookHydraDebugInfoGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4549
    const/16 v0, 0x5f

    .line 4550
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4552
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4553
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4554
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4555
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4556
    const/4 v4, 0x0

    return-object v4

    .line 4560
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4562
    return-object v2
.end method

.method private onPkHookHydraDiagNotSupportInfoGet()[B
    .locals 6

    .line 4516
    const-string v0, "onPkHookHydraDiagNotSupportInfoGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4519
    const/16 v0, 0x65

    .line 4520
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 4521
    .local v1, "msg_len":I
    const/4 v2, 0x0

    .line 4523
    .local v2, "msg_len_sub":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 4524
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4525
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 4526
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4527
    const/4 v5, 0x0

    return-object v5

    .line 4531
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4532
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4534
    return-object v3
.end method

.method private onPkHookHydraStatsGet()[B
    .locals 5

    .line 4431
    const-string v0, "onPkHookHydraStatsGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4434
    const/16 v0, 0xa

    .line 4435
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 4437
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4438
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4439
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4440
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4441
    const/4 v4, 0x0

    return-object v4

    .line 4445
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4447
    return-object v2
.end method

.method private onPkHookHydraStatsSet(I)[B
    .locals 5
    .param p1, "swState"    # I

    .line 4459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookHydraStatsSet, swState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4462
    const/16 v0, 0xb

    .line 4463
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 4465
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4466
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4467
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4468
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4469
    const/4 v4, 0x0

    return-object v4

    .line 4473
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4474
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4476
    return-object v2
.end method

.method private onPkHookIsModemFeatureSupported(I)[B
    .locals 7
    .param p1, "featureType"    # I

    .line 4295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookIsModemFeatureSupported, featureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4298
    const/16 v0, 0x66

    .line 4299
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 4300
    .local v1, "msg_len":I
    const/4 v2, 0x4

    .line 4302
    .local v2, "msg_len_sub":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 4303
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4304
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 4305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqBuffer is null, will not send this hook msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4306
    const/4 v5, 0x0

    return-object v5

    .line 4310
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4311
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4312
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4314
    return-object v3
.end method

.method private onPkHookMbnCheck()[B
    .locals 5

    .line 3084
    const-string v0, "onPkHookMbnCheck"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3087
    const/16 v0, 0x12

    .line 3088
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3090
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3091
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3092
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3093
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3094
    const/4 v4, 0x0

    return-object v4

    .line 3098
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3100
    return-object v2
.end method

.method private onPkHookMbnOpt(IILjava/lang/String;I)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMbnActivavte, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbn_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subIndexMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbnFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3039
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3040
    const-string v1, "mbnFile is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3041
    return-object v0

    .line 3044
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    .line 3045
    const-string v1, "mbn_type is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3046
    return-object v0

    .line 3050
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 3052
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3053
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3054
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_2

    .line 3055
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3056
    return-object v0

    .line 3060
    :cond_2
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3061
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3062
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3063
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3064
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3066
    return-object v2
.end method

.method private onPkHookMbnReactivate(I)[B
    .locals 5
    .param p1, "subMask"    # I

    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMbnReactivate, subMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3005
    const/16 v0, 0x4d

    .line 3006
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3008
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3009
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3010
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3011
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3012
    const/4 v4, 0x0

    return-object v4

    .line 3016
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3017
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3019
    return-object v2
.end method

.method private onPkHookMiBroadcastStateGet(I)[B
    .locals 5
    .param p1, "bc_type"    # I

    .line 4100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMiBroadcastStateGet, bc_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4103
    const/16 v0, 0x1e

    .line 4104
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 4106
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4107
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4108
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4109
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4110
    const/4 v4, 0x0

    return-object v4

    .line 4114
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4115
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4117
    return-object v2
.end method

.method private onPkHookModSwVerGet()[B
    .locals 5

    .line 3118
    const-string v0, "onPkHookModSwVerGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3121
    const/16 v0, 0x13

    .line 3122
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3124
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3125
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3126
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3127
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3128
    const/4 v4, 0x0

    return-object v4

    .line 3132
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3134
    return-object v2
.end method

.method private onPkHookModemChipNameIdGet()[B
    .locals 5

    .line 4368
    const-string v0, "onPkHookModemChipNameIdGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4371
    const/16 v0, 0x60

    .line 4372
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4374
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4375
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4376
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4377
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4378
    const/4 v4, 0x0

    return-object v4

    .line 4382
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4384
    return-object v2
.end method

.method private onPkHookModemHydraCheck()[B
    .locals 5

    .line 4488
    const-string v0, "onPkHookModemHydraCheck"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4491
    const/16 v0, 0x5e

    .line 4492
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4494
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4495
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4496
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4497
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4498
    const/4 v4, 0x0

    return-object v4

    .line 4502
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4504
    return-object v2
.end method

.method private onPkHookModemOosBaseTypeSet(II)[B
    .locals 6
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookModemOosBaseTypeSet, oosType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2680
    const/16 v0, 0x4b

    .line 2681
    .local v0, "msg_id":I
    const/16 v1, 0x10

    .line 2682
    .local v1, "msg_len":I
    const/16 v2, 0x8

    .line 2684
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2685
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2686
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2687
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2688
    const/4 v5, 0x0

    return-object v5

    .line 2692
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2693
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2694
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2695
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2697
    return-object v3
.end method

.method private onPkHookModemPowerAPCommand(I[B)[B
    .locals 7
    .param p1, "featureOptType"    # I
    .param p2, "bytes"    # [B

    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookModemPowerAPCommand, featureOptType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2631
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2632
    const-string v1, "bytes is null, will not send EVENT_OEMHOOK_MODEM_POWER_AP_CMD"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2633
    return-object v0

    .line 2636
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2639
    const/16 v1, 0x5a

    .line 2640
    .local v1, "msg_id":I
    array-length v2, p2

    add-int/lit8 v2, v2, 0xc

    .line 2641
    .local v2, "msg_len":I
    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    .line 2643
    .local v3, "msg_sub_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v4

    .line 2644
    .local v4, "hookBytes":[B
    invoke-direct {p0, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2645
    .local v5, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_1

    .line 2646
    const-string v6, "reqBuffer is null, will not send EVENT_OEMHOOK_MODEM_POWER_AP_CMD"

    invoke-static {v6}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2647
    return-object v0

    .line 2651
    :cond_1
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2652
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2653
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2654
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2656
    return-object v4
.end method

.method private onPkHookModemUpdateGameMode(I)[B
    .locals 6
    .param p1, "gameMode"    # I

    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookModemUpdateGameMode, gameMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2718
    const/16 v0, 0x4f

    .line 2719
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 2720
    .local v1, "msg_len":I
    const/4 v2, 0x4

    .line 2722
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2723
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2724
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2725
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2726
    const/4 v5, 0x0

    return-object v5

    .line 2730
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2731
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2732
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2734
    return-object v3
.end method

.method private onPkHookNvOpt(III)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 3152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvOpt, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hook_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3154
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 3155
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3156
    return-object v0

    .line 3159
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 3160
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3161
    return-object v0

    .line 3164
    :cond_1
    if-eq v1, p3, :cond_2

    const/4 v1, 0x3

    if-eq v1, p3, :cond_2

    .line 3165
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3166
    return-object v0

    .line 3170
    :cond_2
    move v1, p3

    .line 3171
    .local v1, "msg_id":I
    const/16 v2, 0xc

    .line 3173
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3174
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3175
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 3176
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3177
    return-object v0

    .line 3181
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3182
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3183
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3185
    return-object v3
.end method

.method private onPkHookNvWrite(II[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3330
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 3331
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3332
    return-object v0

    .line 3335
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    .line 3336
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3337
    return-object v0

    .line 3340
    :cond_1
    if-nez p3, :cond_2

    .line 3341
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3342
    return-object v0

    .line 3345
    :cond_2
    if-gtz p4, :cond_3

    .line 3346
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3347
    return-object v0

    .line 3351
    :cond_3
    const/4 v1, 0x2

    .line 3352
    .local v1, "msg_id":I
    add-int/lit8 v2, p4, 0x10

    .line 3354
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3355
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3356
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 3357
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3358
    return-object v0

    .line 3362
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3363
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3364
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3365
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3366
    invoke-static {v4, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3368
    return-object v3
.end method

.method private onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookPropGet, propName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2825
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2826
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2827
    return-object v0

    .line 2830
    :cond_0
    if-nez p2, :cond_1

    .line 2831
    const-string v1, "defaultValue is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2832
    return-object v0

    .line 2836
    :cond_1
    const/16 v1, 0x18

    .line 2837
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2839
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2840
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2841
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2842
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2843
    return-object v0

    .line 2847
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2849
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2850
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2851
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2853
    return-object v3
.end method

.method private onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookPropSet, propName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2873
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2874
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2875
    return-object v0

    .line 2878
    :cond_0
    if-nez p2, :cond_1

    .line 2879
    const-string v1, "value is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2880
    return-object v0

    .line 2884
    :cond_1
    const/16 v1, 0x19

    .line 2885
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2887
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2888
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2889
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2890
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2891
    return-object v0

    .line 2895
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2897
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2898
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2899
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2901
    return-object v3
.end method

.method private onPkHookSarDsiGet()[B
    .locals 5

    .line 4649
    const-string v0, "onPkHookSarDsiGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4652
    const/16 v0, 0x1c

    .line 4653
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 4655
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4656
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4657
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4658
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4659
    const/4 v4, 0x0

    return-object v4

    .line 4663
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4665
    return-object v2
.end method

.method private onPkHookSetDeviceState(I[BI[B)[B
    .locals 5
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 4015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookSetDeviceState, gpioNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mipiNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4018
    const/4 v0, 0x7

    .line 4019
    .local v0, "msg_id":I
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p3

    .line 4021
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 4022
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4023
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 4024
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4025
    const/4 v4, 0x0

    return-object v4

    .line 4029
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4030
    add-int v4, p1, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4031
    invoke-static {v3, p2, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 4032
    invoke-static {v3, p4, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 4034
    return-object v2
.end method

.method private onPkHookShellCmdExeute(Ljava/lang/String;)[B
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookShellCmdExeute, cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2540
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2541
    const-string v1, "cmd is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2542
    return-object v0

    .line 2546
    :cond_0
    const/16 v1, 0x1a

    .line 2547
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 2549
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2550
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2551
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2552
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2553
    return-object v0

    .line 2557
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2559
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2561
    return-object v3
.end method

.method private onPkModemSceneRecognitionReq([B)[B
    .locals 6
    .param p1, "bytes"    # [B

    .line 4608
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4609
    const-string v1, "onPkModemSceneRecognitionReq, bytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4610
    return-object v0

    .line 4613
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPkModemSceneRecognitionReq, bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4616
    const/16 v1, 0x4a

    .line 4617
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0x8

    .line 4619
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 4620
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4621
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 4622
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4623
    return-object v0

    .line 4627
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4628
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4629
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4631
    return-object v3
.end method

.method public static putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z
    .locals 3
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "value"    # [B
    .param p2, "len"    # I

    .line 1817
    const/4 v0, 0x0

    .line 1819
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putByteToBuffer, len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1821
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1822
    const-string v2, "putByteToBuffer, value is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1823
    return v1

    .line 1826
    :cond_0
    if-nez p0, :cond_1

    .line 1827
    const-string v2, "putByteToBuffer, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1828
    return v1

    .line 1831
    :cond_1
    if-gtz p2, :cond_2

    .line 1832
    const-string v2, "len can not <= 0"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1833
    return v1

    .line 1836
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1837
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1836
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1840
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 7
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1635
    const/4 v0, 0x0

    .line 1637
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    .line 1639
    .local v1, "response":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", responseSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1641
    if-gtz p3, :cond_0

    .line 1642
    const-string v2, "sendRilOemHookMsg: responseSize is invalid"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1643
    return-object v0

    .line 1645
    :cond_0
    new-array v1, p3, [B

    .line 1648
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v3, p2, v1, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRaw([B[BI)I

    move-result v3

    .line 1649
    .local v3, "retVal":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw returns value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1650
    if-ltz v3, :cond_2

    .line 1651
    const/4 v4, 0x0

    .line 1653
    .local v4, "validResponseBytes":[B
    if-lez v3, :cond_1

    .line 1654
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v4, v5

    .line 1656
    :cond_1
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 1657
    .end local v4    # "validResponseBytes":[B
    goto :goto_0

    .line 1663
    :cond_2
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 1664
    .restart local v4    # "validResponseBytes":[B
    mul-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v5

    .line 1665
    .local v5, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v6, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v6, p2, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 1676
    .end local v4    # "validResponseBytes":[B
    .end local v5    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    :goto_0
    goto :goto_1

    .line 1672
    .end local v3    # "retVal":I
    :catch_0
    move-exception v3

    .line 1673
    .local v3, "e":Ljava/lang/NullPointerException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NullPointerException caught at sendOemRilRequestRaw.RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Return Error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1675
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_1

    .line 1667
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1668
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception, unable to send RIL request from this application: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1671
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1676
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1678
    :goto_1
    return-object v0
.end method

.method private sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1585
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 1587
    .local v0, "response":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1590
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v2, p1, p3, v0, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I

    move-result v2

    .line 1591
    .local v2, "retVal":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendOemRilRequestRawEx returns value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1592
    if-ltz v2, :cond_1

    .line 1593
    const/4 v3, 0x0

    .line 1595
    .local v3, "validResponseBytes":[B
    if-lez v2, :cond_0

    .line 1596
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v3, v4

    .line 1598
    :cond_0
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 1599
    .end local v3    # "validResponseBytes":[B
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 1605
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_1
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 1606
    .restart local v3    # "validResponseBytes":[B
    mul-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v4

    .line 1607
    .local v4, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v5, p3, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 1618
    .end local v3    # "validResponseBytes":[B
    .end local v4    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 1614
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v2    # "retVal":I
    :catch_0
    move-exception v2

    .line 1615
    .local v2, "e":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NullPointerException caught at sendOemRilRequestRawEx.RequestID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Return Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1617
    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v3

    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_1

    .line 1609
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1610
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendOemRilRequestRawEx RequestID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception, unable to send RIL request from this application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1613
    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 1618
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    nop

    .line 1620
    :goto_1
    return-object v1
.end method

.method private validateInternalState()V
    .locals 2

    .line 5149
    invoke-virtual {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5152
    return-void

    .line 5150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QcRilHook is in disposed state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bindFiveGServiceConnection(Ljava/lang/String;Landroid/content/Context;Landroid/os/Registrant;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "registrant"    # Landroid/os/Registrant;

    .line 4838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindFiveGServiceConnection: context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4840
    iput-object p3, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 4841
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 4842
    invoke-static {p2}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 4843
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 4844
    const-string v0, "bindFiveGServiceConnection success"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4847
    :cond_0
    return-void
.end method

.method public clearIndResource()Z
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->clearIndResource()Z

    move-result v0

    return v0
.end method

.method public clearLteRrcStateData(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 798
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x0

    return v0

    .line 803
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->clearLteRrcStateData(I)Z

    move-result v0

    return v0
.end method

.method public closeEvs()Z
    .locals 1

    .line 3714
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsOpt(B)Z

    move-result v0

    return v0
.end method

.method public closeModemStats(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->closeModemStats(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deregNr5g22MimoError()Z
    .locals 2

    .line 910
    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 914
    const/4 v0, 0x0

    return v0

    .line 917
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaNr5g22MimoError:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->removeItem()Z

    move-result v0

    return v0
.end method

.method public deregRadioTech()Z
    .locals 2

    .line 356
    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    return v0

    .line 363
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRegRadioTech:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->removeItem()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->dispose()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 292
    :cond_0
    invoke-super {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->dispose()V

    .line 294
    :cond_1
    return-void
.end method

.method public evsIsOpen()Z
    .locals 1

    .line 3720
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsIsOpen()Z

    move-result v0

    return v0
.end method

.method public getAntNewConfig()I
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 404
    const v0, 0xffff

    return v0

    .line 407
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntNewConfig()I

    move-result v0

    return v0
.end method

.method public getAntNumber()I
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 371
    const v0, 0xffff

    return v0

    .line 374
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntNumber()I

    move-result v0

    return v0
.end method

.method public getAntOldConfig()I
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 393
    const v0, 0xffff

    return v0

    .line 396
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntOldConfig()I

    move-result v0

    return v0
.end method

.method public getAntPath()I
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 382
    const v0, 0xffff

    return v0

    .line 385
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntPath()I

    move-result v0

    return v0
.end method

.method public getHOFreq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1538
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1540
    const/4 v0, 0x0

    return v0

    .line 1543
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOFreq(I)I

    move-result v0

    return v0
.end method

.method public getHOPci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1549
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1551
    const/4 v0, 0x0

    return v0

    .line 1554
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOPci(I)I

    move-result v0

    return v0
.end method

.method public getHOTime(I)J
    .locals 2
    .param p1, "sub"    # I

    .line 1517
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1519
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1522
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHOType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1528
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1530
    const/4 v0, 0x0

    return v0

    .line 1533
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOType(I)I

    move-result v0

    return v0
.end method

.method public getImsCodecType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1560
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1562
    const v0, 0xffff

    return v0

    .line 1565
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;->getImsCodecType(I)I

    move-result v0

    return v0
.end method

.method public getImsFrameType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1571
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1573
    const v0, 0xffff

    return v0

    .line 1576
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;->getImsFrameType(I)I

    move-result v0

    return v0
.end method

.method public getLteBler(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 699
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 701
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 704
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteBler(I)F

    move-result v0

    return v0
.end method

.method public getLteBlerAbnormalCList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1077
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1079
    const/4 v0, 0x0

    return-object v0

    .line 1082
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteBlerAbnormalCList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalCList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalCList;->getLteBlerAbnormalCList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteBlerAbnormalInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1068
    const/4 v0, 0x0

    return-object v0

    .line 1071
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteBlerAbnormalInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalInfo;->getLteBlerAbnormalInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteBlerAbnormalPList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1088
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x0

    return-object v0

    .line 1093
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteBlerAbnormalPList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalPList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteBlerAbnormalPList;->getLteBlerAbnormalPList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteBsrLcg3(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 743
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 745
    const v0, 0xffff

    return v0

    .line 748
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLteBsrLcg3(I)I

    move-result v0

    return v0
.end method

.method public getLteCQI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 589
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 591
    const v0, 0xffff

    return v0

    .line 594
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;->getLteCQI(I)I

    move-result v0

    return v0
.end method

.method public getLteCellId(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 446
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 448
    const v0, 0xffff

    return v0

    .line 451
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteCellId(I)I

    move-result v0

    return v0
.end method

.method public getLteDlBandwidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 545
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 547
    const v0, 0xffff

    return v0

    .line 550
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteDlBandwidth(I)I

    move-result v0

    return v0
.end method

.method public getLteEarfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 468
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 470
    const v0, 0xffff

    return v0

    .line 473
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteEarfcn(I)I

    move-result v0

    return v0
.end method

.method public getLteFreqBandInd(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 534
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 536
    const v0, 0xffff

    return v0

    .line 539
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteFreqBandInd(I)I

    move-result v0

    return v0
.end method

.method public getLteFullSchInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1024
    const/4 v0, 0x0

    return-object v0

    .line 1027
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteFullSchInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteFullSchInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteFullSchInfo;->getLteFullSchInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteFullSchList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1033
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1035
    const/4 v0, 0x0

    return-object v0

    .line 1038
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteFullSchList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteFullSchList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteFullSchList;->getLteFullSchList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteFullSchSfnRatio(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 754
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 756
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 759
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLteFullSchSfnRatio(I)F

    move-result v0

    return v0
.end method

.method public getLteImsRtpPacketLossList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1134
    const/4 v0, 0x0

    return-object v0

    .line 1137
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteImsRtpPacketLossList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteImsRtpPacketLossList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteImsRtpPacketLossList;->getLteImsRtpPacketLossList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteImsSipMessageList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1123
    const/4 v0, 0x0

    return-object v0

    .line 1126
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteImsSipMessageList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteImsSipMessageList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteImsSipMessageList;->getLteImsSipMessageList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteLayersNumForCrnti(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 677
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 679
    const v0, 0xffff

    return v0

    .line 682
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteLayersNumForCrnti(I)I

    move-result v0

    return v0
.end method

.method public getLteMcc(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 424
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 426
    const v0, 0xffff

    return v0

    .line 429
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteMcc(I)I

    move-result v0

    return v0
.end method

.method public getLteMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 567
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteSrvMeas:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getLteMeasInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteMnc(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 435
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 437
    const v0, 0xffff

    return v0

    .line 440
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteMnc(I)I

    move-result v0

    return v0
.end method

.method public getLteNasRejectInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 833
    const/4 v0, 0x0

    return-object v0

    .line 836
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteNasRejectInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteNasRejectInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteNasRejectInfo;->getLteNasRejectInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteNasRejectList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    return-object v0

    .line 847
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteNasRejectList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteNasRejectList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteNasRejectList;->getLteNasRejectList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLtePci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 479
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 481
    const v0, 0xffff

    return v0

    .line 484
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLtePci(I)I

    move-result v0

    return v0
.end method

.method public getLtePdcpDlDataList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1198
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1200
    const/4 v0, 0x0

    return-object v0

    .line 1203
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLtePdcpDlDataList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLtePdcpDlDataList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLtePdcpDlDataList;->getLtePdcpDlDataList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLtePdcpUlDataList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1187
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1189
    const/4 v0, 0x0

    return-object v0

    .line 1192
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLtePdcpUlDataList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLtePdcpUlDataList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLtePdcpUlDataList;->getLtePdcpUlDataList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLtePdschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 644
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 646
    const v0, 0xffff

    return v0

    .line 649
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschMcs(I)I

    move-result v0

    return v0
.end method

.method public getLtePdschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 666
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 668
    const v0, 0xffff

    return v0

    .line 671
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschMod(I)I

    move-result v0

    return v0
.end method

.method public getLtePdschRb(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 655
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 657
    const v0, 0xffff

    return v0

    .line 660
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschRb(I)I

    move-result v0

    return v0
.end method

.method public getLtePhrInd(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 732
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 734
    const v0, 0xffff

    return v0

    .line 737
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLtePhrInd(I)I

    move-result v0

    return v0
.end method

.method public getLtePucchPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 721
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 723
    const v0, 0xffff

    return v0

    .line 726
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;->getLtePucchPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getLtePucchTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 710
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 712
    const v0, 0xffff

    return v0

    .line 715
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;->getLtePucchTx(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 633
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 635
    const v0, 0xffff

    return v0

    .line 638
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;->getLtePuschMcs(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 622
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 624
    const v0, 0xffff

    return v0

    .line 627
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;->getLtePuschMod(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 611
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 613
    const v0, 0xffff

    return v0

    .line 616
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;->getLtePuschPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 600
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 602
    const v0, 0xffff

    return v0

    .line 605
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;->getLtePuschTx(I)I

    move-result v0

    return v0
.end method

.method public getLteRI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 578
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 580
    const v0, 0xffff

    return v0

    .line 583
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;->getLteRI(I)I

    move-result v0

    return v0
.end method

.method public getLteRachFailInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 822
    const/4 v0, 0x0

    return-object v0

    .line 825
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;->getLteRachFailInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteRlfInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x0

    return-object v0

    .line 814
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;->getLteRlfInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteRlfOfWeakSignalList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x0

    return-object v0

    .line 891
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRlfList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfList;->getLteRlfOfWeakSignalList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteRrcActiveTime(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 776
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 778
    const/4 v0, -0x1

    return v0

    .line 781
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getLteRrcActiveTime(I)I

    move-result v0

    return v0
.end method

.method public getLteRrcSetupCount(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 787
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 789
    const/4 v0, -0x1

    return v0

    .line 792
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getLteRrcSetupCount(I)I

    move-result v0

    return v0
.end method

.method public getLteRsrp(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 490
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 492
    const v0, 0xffff

    return v0

    .line 495
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRsrp(I)I

    move-result v0

    return v0
.end method

.method public getLteRsrq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 501
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 503
    const v0, 0xffff

    return v0

    .line 506
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRsrq(I)I

    move-result v0

    return v0
.end method

.method public getLteRssi(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 512
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 514
    const v0, 0xffff

    return v0

    .line 517
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRssi(I)I

    move-result v0

    return v0
.end method

.method public getLteSnr(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 523
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 525
    const v0, 0xffff

    return v0

    .line 528
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteSnr(I)I

    move-result v0

    return v0
.end method

.method public getLteT3410ExpiryList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 855
    const/4 v0, 0x0

    return-object v0

    .line 858
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteT3410ExpiryList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3410ExpiryList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3410ExpiryList;->getLteT3410ExpiryList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteT3411ExpiryList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 866
    const/4 v0, 0x0

    return-object v0

    .line 869
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteT3411ExpiryList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3411ExpiryList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3411ExpiryList;->getLteT3411ExpiryList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteT3430ExpiryList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 877
    const/4 v0, 0x0

    return-object v0

    .line 880
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteT3430ExpiryList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3430ExpiryList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteT3430ExpiryList;->getLteT3430ExpiryList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteTac(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 457
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 459
    const v0, 0xffff

    return v0

    .line 462
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteTac(I)I

    move-result v0

    return v0
.end method

.method public getLteTbBytes(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 688
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 690
    const/4 v0, -0x1

    return v0

    .line 693
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteTbBytes(I)I

    move-result v0

    return v0
.end method

.method public getLteTxPowerInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1209
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1211
    const/4 v0, 0x0

    return-object v0

    .line 1214
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteTxPowerInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteTxPowerInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteTxPowerInfo;->getLteTxPowerInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteTxPowerList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1099
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1101
    const/4 v0, 0x0

    return-object v0

    .line 1104
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteTxPowerList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteTxPowerList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteTxPowerList;->getLteTxPowerList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteUlBandwidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 556
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 558
    const v0, 0xffff

    return v0

    .line 561
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteUlBandwidth(I)I

    move-result v0

    return v0
.end method

.method public getMcsTrmAsdivInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1233
    const/4 v0, 0x0

    return-object v0

    .line 1236
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsMcsTrmAsdivInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsMcsTrmAsdivInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsMcsTrmAsdivInfo;->getMcsTrmAsdivInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getModemFixRatCount(I)I
    .locals 7
    .param p1, "sub"    # I

    .line 2741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getModemFixRatCount, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2743
    const/16 v0, 0xff

    .line 2745
    .local v0, "fixRatCout":I
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetModemFixRatCount(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2746
    .local v1, "buf":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 2747
    const-string v2, "buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2748
    return v0

    .line 2751
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2752
    .local v2, "r":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "r = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2753
    if-eqz v2, :cond_1

    .line 2754
    const-string v3, "Error happen!"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2755
    return v0

    .line 2758
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2759
    .local v3, "t":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2760
    .local v4, "l":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2762
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixRatCout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2765
    return v0
.end method

.method public getNr5gBand(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1495
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1497
    const v0, 0xffff

    return v0

    .line 1500
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getNr5gBand(I)I

    move-result v0

    return v0
.end method

.method public getNr5gBandWidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1297
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1299
    const v0, 0xffff

    return v0

    .line 1302
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gBandWidth(I)I

    move-result v0

    return v0
.end method

.method public getNr5gBler(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 1396
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1398
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 1401
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;->getNr5gBler(I)F

    move-result v0

    return v0
.end method

.method public getNr5gBlerAbnormalInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1145
    const/4 v0, 0x0

    return-object v0

    .line 1148
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gBlerAbnormalInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gBlerAbnormalInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gBlerAbnormalInfo;->getNr5gBlerAbnormalInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gBlerAbnormalList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1154
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1156
    const/4 v0, 0x0

    return-object v0

    .line 1159
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gBlerAbnormalList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gBlerAbnormalList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gBlerAbnormalList;->getNr5gBlerAbnormalList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gCQI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1385
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1387
    const v0, 0xffff

    return v0

    .line 1390
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;->getNr5gCQI(I)I

    move-result v0

    return v0
.end method

.method public getNr5gDlArfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1506
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1508
    const v0, 0xffff

    return v0

    .line 1511
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getNr5gDlArfcn(I)I

    move-result v0

    return v0
.end method

.method public getNr5gDlMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1462
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1464
    const v0, 0xffff

    return v0

    .line 1467
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gDlMcs(I)I

    move-result v0

    return v0
.end method

.method public getNr5gFreq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1275
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1277
    const v0, 0xffff

    return v0

    .line 1280
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gFreq(I)I

    move-result v0

    return v0
.end method

.method public getNr5gFullSchInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x0

    return-object v0

    .line 1049
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gFullSchInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gFullSchInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gFullSchInfo;->getNr5gFullSchInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gFullSchList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1055
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1057
    const/4 v0, 0x0

    return-object v0

    .line 1060
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gFullSchList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gFullSchList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gFullSchList;->getNr5gFullSchList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gFullSchSfnRatio(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 1264
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1266
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 1269
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;->getNr5gFullSchSfnRatio(I)F

    move-result v0

    return v0
.end method

.method public getNr5gHighTOosList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x0

    return-object v0

    .line 939
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gHighTDropList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gHighTDropList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gHighTDropList;->getNr5gHighTOosList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gLayersNumForCrnti(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1440
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1442
    const v0, 0xffff

    return v0

    .line 1445
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gLayersNumForCrnti(I)I

    move-result v0

    return v0
.end method

.method public getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1011
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1013
    const/4 v0, 0x0

    return-object v0

    .line 1016
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gMl1MeasDatabaseUpdateExt:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gNasRejectInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 980
    const/4 v0, 0x0

    return-object v0

    .line 983
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gNasRejectInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gNasRejectInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gNasRejectInfo;->getNr5gNasRejectInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gNasRejectList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 969
    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gNasRejectList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gNasRejectList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gNasRejectList;->getNr5gNasRejectList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gPci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1286
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1288
    const v0, 0xffff

    return v0

    .line 1291
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gPci(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPdcpDlDataList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1176
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1178
    const/4 v0, 0x0

    return-object v0

    .line 1181
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gPdcpDlDataList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gPdcpDlDataList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gPdcpDlDataList;->getNr5gPdcpDlDataList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gPdcpUlDataList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1165
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1167
    const/4 v0, 0x0

    return-object v0

    .line 1170
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gPdcpUlDataList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gPdcpUlDataList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gPdcpUlDataList;->getNr5gPdcpUlDataList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gPdschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1429
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1431
    const v0, 0xffff

    return v0

    .line 1434
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gPdschMcs(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPdschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1418
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1420
    const v0, 0xffff

    return v0

    .line 1423
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gPdschMod(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPucchPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1363
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1365
    const v0, 0xffff

    return v0

    .line 1368
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPucchPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPucchTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1352
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1354
    const v0, 0xffff

    return v0

    .line 1357
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPucchTx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPuschPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1341
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1343
    const v0, 0xffff

    return v0

    .line 1346
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPuschPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPuschTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1330
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1332
    const v0, 0xffff

    return v0

    .line 1335
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;->getNr5gPuschTx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1374
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1376
    const v0, 0xffff

    return v0

    .line 1379
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;->getNr5gRI(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRachFailInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x0

    return-object v0

    .line 1005
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;->getNr5gRachFailInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gRbNum(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1484
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1486
    const v0, 0xffff

    return v0

    .line 1489
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gRbNum(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRlfInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 991
    const/4 v0, 0x0

    return-object v0

    .line 994
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;->getNr5gRlfInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gRsrp(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 1308
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1310
    const v0, 0x477fff00    # 65535.0f

    return v0

    .line 1313
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;->getNr5gRsrp(I)F

    move-result v0

    return v0
.end method

.method public getNr5gRsrq(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 1319
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1321
    const v0, 0x477fff00    # 65535.0f

    return v0

    .line 1324
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;->getNr5gRsrq(I)F

    move-result v0

    return v0
.end method

.method public getNr5gShortBsrIdx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1253
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1255
    const v0, 0xffff

    return v0

    .line 1258
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;->getNr5gShortBsrIdx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gT3510ExpiryList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 947
    const/4 v0, 0x0

    return-object v0

    .line 950
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gT3510ExpiryList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gT3510ExpiryList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gT3510ExpiryList;->getNr5gT3510ExpiryList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gT3511ExpiryList()Ljava/nio/ByteBuffer;
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 958
    const/4 v0, 0x0

    return-object v0

    .line 961
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gT3511ExpiryList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gT3511ExpiryList;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gT3511ExpiryList;->getNr5gT3511ExpiryList()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gTA(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1451
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1453
    const v0, 0xffff

    return v0

    .line 1456
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacRachAttempt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;->getNr5gTA(I)I

    move-result v0

    return v0
.end method

.method public getNr5gTbBytes(I)J
    .locals 2
    .param p1, "sub"    # I

    .line 1407
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1409
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1412
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;->getNr5gTbBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNr5gTxModeOfPusch(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 923
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 925
    const v0, 0xffff

    return v0

    .line 928
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRr5gMacUlPhysicalChannelScheduleReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRr5gMacUlPhysicalChannelScheduleReport;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRr5gMacUlPhysicalChannelScheduleReport;->getNr5gTxModeOfPusch(I)I

    move-result v0

    return v0
.end method

.method public getNr5gTxPowerInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1220
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1222
    const/4 v0, 0x0

    return-object v0

    .line 1225
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gTxPowerInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gTxPowerInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gTxPowerInfo;->getNr5gTxPowerInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gTxPowerList(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 1110
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1112
    const/4 v0, 0x0

    return-object v0

    .line 1115
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gTxPowerList:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gTxPowerList;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gTxPowerList;->getNr5gTxPowerList(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gUlMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1473
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1475
    const v0, 0xffff

    return v0

    .line 1478
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gUlMcs(I)I

    move-result v0

    return v0
.end method

.method public getSigPath()I
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 415
    const v0, 0xffff

    return v0

    .line 418
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getSigPath()I

    move-result v0

    return v0
.end method

.method public getSwitchConfigAndAntennaInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1244
    const/4 v0, 0x0

    return-object v0

    .line 1247
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsSwitchConfigAndAntennaInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsSwitchConfigAndAntennaInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsSwitchConfigAndAntennaInfo;->getSwitchConfigAndAntennaInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public isLteRrcActive(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 765
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->isLteRrcActive(I)Z

    move-result v0

    return v0
.end method

.method public isModemFeatureSupported(I)Z
    .locals 8
    .param p1, "featureType"    # I

    .line 4265
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookIsModemFeatureSupported(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4267
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4268
    const-string v2, "isModemFeatureSupported, Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4269
    return v1

    .line 4272
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4273
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 4274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isModemFeatureSupported, hook return fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4275
    return v1

    .line 4278
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 4279
    .local v3, "t":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 4280
    .local v4, "l":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4282
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 4283
    .local v5, "featureState":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isModemFeatureSupported, featureType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", featureState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4285
    if-eqz v5, :cond_2

    .line 4286
    const/4 v1, 0x1

    return v1

    .line 4288
    :cond_2
    return v1
.end method

.method public isOemProduct()Z
    .locals 5

    .line 4320
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4322
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4323
    const-string v2, "isOemProduct, Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4324
    return v1

    .line 4327
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4328
    .local v2, "ret":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOemProduct, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4330
    if-nez v2, :cond_1

    .line 4331
    const/4 v1, 0x1

    return v1

    .line 4333
    :cond_1
    return v1
.end method

.method public onGetEsimStatus()I
    .locals 7

    .line 2121
    const-string v0, "eSIM__ onGetEsimStatus"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2122
    const/16 v0, 0x53

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2123
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, -0x1

    .line 2124
    .local v1, "result":I
    if-nez v0, :cond_0

    .line 2125
    const-string v2, "eSIM__ buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2126
    return v1

    .line 2129
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2130
    .local v2, "r":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eSIM__ onGetEsimStatus r = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2131
    if-eqz v2, :cond_1

    .line 2132
    const/4 v3, -0x2

    return v3

    .line 2135
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2136
    .local v3, "t":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2137
    .local v4, "l":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eSIM__ t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",gpio status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2140
    return v1
.end method

.method public onHookAgentResponse(I[BI)V
    .locals 2
    .param p1, "msgWhat"    # I
    .param p2, "response"    # [B
    .param p3, "phoneId"    # I

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookAgentResponse, phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgWhat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1908
    return-void
.end method

.method public onHookAtCmdSend(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I

    .line 2567
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookAtCmdSendSync(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I

    .line 2573
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onHookAtCmdSendSync(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I
    .param p3, "onceRead"    # I

    .line 2579
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3439
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    const v1, 0x19000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 3433
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSyncEx(ILjava/lang/String;)[B
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3505
    const v0, 0x19000

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookBigEfsReadSyncEx(ILjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSyncEx(ILjava/lang/String;I)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 3475
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookBigEfsReadSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3476
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3477
    const-string v2, "onHookBigEfsReadSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3478
    return-object v1

    .line 3481
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3482
    .local v2, "ret":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 3484
    .local v3, "len":I
    if-eqz v2, :cond_1

    .line 3485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookBigEfsReadSyncEx fail, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3486
    return-object v1

    .line 3489
    :cond_1
    if-gtz v3, :cond_2

    .line 3490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookBigEfsReadSyncEx fail, len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3491
    return-object v1

    .line 3494
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookBigEfsReadSyncEx, ret = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", len = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", responseSize = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3496
    new-array v1, v3, [B

    .line 3497
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3499
    return-object v1
.end method

.method public onHookCommonMsg(I)Z
    .locals 1
    .param p1, "msg_id"    # I

    .line 2205
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(II)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2247
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(III)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2326
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IIII)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2361
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IIIII)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 2397
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IJ)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2286
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(ILjava/lang/String;)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2434
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2479
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I

    .line 2211
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2253
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2332
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IIII)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IIIII)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 2403
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IJ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2292
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2485
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "phoneId"    # I

    .line 2216
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(IJI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J
    .param p4, "phoneId"    # I

    .line 2298
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(I[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B
    .param p3, "phoneId"    # I

    .line 2491
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "responseSize"    # I

    .line 2221
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(III)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "responseSize"    # I

    .line 2259
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 2446
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCopyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 4671
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCopyFileSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 4677
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDiagSend([B)Z
    .locals 2
    .param p1, "cmdBytes"    # [B

    .line 2907
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDiagSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmdBytes"    # [B

    .line 2913
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDiagSendWithResult([BI)Z
    .locals 2
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2948
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSendWithResult([BI)[B

    move-result-object v0

    const/16 v1, 0x42

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDiagSendWithResultSync([BI)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2954
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSendWithResult([BI)[B

    move-result-object v0

    const v1, 0xa000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDsdaCurrentStatusGet()Z
    .locals 2

    .line 4217
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaCurrentStatusGet()[B

    move-result-object v0

    const/16 v1, 0x59

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDsdaCurrentStatusGetSync()Z
    .locals 5

    .line 4223
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaCurrentStatusGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4225
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4226
    const-string v2, "Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4227
    return v1

    .line 4230
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4231
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 4232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook return fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4233
    return v1

    .line 4236
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookDsdaDefaultStatusGet()Z
    .locals 2

    .line 4170
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaDefaultStatusGet()[B

    move-result-object v0

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDsdaDefaultStatusGetSync()Z
    .locals 5

    .line 4176
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaDefaultStatusGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4178
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4179
    const-string v2, "Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4180
    return v1

    .line 4183
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4184
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 4185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook return fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4186
    return v1

    .line 4189
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookDsdaIsSupported()Z
    .locals 2

    .line 4123
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaIsSupported()[B

    move-result-object v0

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDsdaIsSupportedSync()Z
    .locals 5

    .line 4129
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDsdaIsSupported()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4131
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4132
    const-string v2, "Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4133
    return v1

    .line 4136
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4137
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 4138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook return fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4139
    return v1

    .line 4142
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookEfsDelete(ILjava/lang/String;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3511
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsDeleteSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3517
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsDeleteSyncEx(ILjava/lang/String;)Z
    .locals 5
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3523
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsDeleteSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3524
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3525
    const-string v2, "onHookEfsDeleteSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3526
    return v1

    .line 3529
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3531
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 3532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsDeleteSyncEx fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3533
    return v1

    .line 3536
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookEfsOpt(ILjava/lang/String;I)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 3374
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 3380
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsRead(ILjava/lang/String;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3421
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsReadSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3427
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsReadSyncEx(ILjava/lang/String;)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3445
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsReadSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3446
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3447
    const-string v2, "onHookEfsReadSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3448
    return-object v1

    .line 3451
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3452
    .local v2, "ret":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 3454
    .local v3, "len":I
    if-eqz v2, :cond_1

    .line 3455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookEfsReadSyncEx fail, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3456
    return-object v1

    .line 3459
    :cond_1
    if-gtz v3, :cond_2

    .line 3460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookEfsReadSyncEx fail, len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3461
    return-object v1

    .line 3464
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsReadSyncEx, ret = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", len = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3466
    new-array v1, v3, [B

    .line 3467
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3469
    return-object v1
.end method

.method public onHookEfsStats(ILjava/lang/String;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3542
    const/16 v0, 0x33

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsStatsSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3548
    const/16 v0, 0x33

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsStatsSyncEx(ILjava/lang/String;)Z
    .locals 5
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 3554
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsStatsSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3555
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3556
    const-string v2, "onHookEfsStatsSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3557
    return v1

    .line 3560
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3562
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 3563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsStatsSyncEx fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3564
    return v1

    .line 3567
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookEfsWrite(ILjava/lang/String;[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 3627
    if-nez p3, :cond_0

    .line 3628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookEfsWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3629
    const/4 v0, 0x0

    return v0

    .line 3632
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWrite(ILjava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWrite(ILjava/lang/String;[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3649
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 3638
    if-nez p3, :cond_0

    .line 3639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookEfsWriteSync, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3640
    const/4 v0, 0x0

    return-object v0

    .line 3643
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3655
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWriteSyncEx(ILjava/lang/String;[B)Z
    .locals 5
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 3573
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHookEfsWriteSyncEx, sub = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3575
    return v0

    .line 3578
    :cond_0
    array-length v1, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3579
    .local v1, "buf":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_1

    .line 3580
    const-string v2, "onHookEfsWriteSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3581
    return v0

    .line 3584
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3586
    .local v2, "ret":I
    if-eqz v2, :cond_2

    .line 3587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsWriteSyncEx fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3588
    return v0

    .line 3591
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onHookEfsWriteSyncEx(ILjava/lang/String;[BI)Z
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "rildId"    # I

    .line 3597
    const-string v0, ", rildId = "

    const-string v1, ", path = "

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 3598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsWriteSyncEx fail, data is null, sub = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3599
    return v2

    .line 3602
    :cond_0
    const/4 v3, 0x1

    if-eqz p4, :cond_1

    if-eq v3, p4, :cond_1

    .line 3603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsWriteSyncEx fail, rildId is invalid, sub = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3604
    return v2

    .line 3607
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookEfsWriteSyncEx, sub = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3609
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3610
    .local v0, "buf":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 3611
    const-string v1, "onHookEfsWriteSyncEx fail, buf is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3612
    return v2

    .line 3615
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3616
    .local v1, "ret":I
    if-eqz v1, :cond_3

    .line 3617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookEfsWriteSyncEx fail, ret is invalid, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3618
    return v2

    .line 3621
    :cond_3
    return v3
.end method

.method public onHookGetDeviceData(I)Z
    .locals 2
    .param p1, "deviceDataBytesSize"    # I

    .line 3901
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceDataSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "deviceDataBytesSize"    # I

    .line 3907
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetDeviceInfo()Z
    .locals 2

    .line 3866
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceInfoSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3872
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetMipiInfo(I)Z
    .locals 2
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3937
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetMipiInfoSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3943
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraDebugInfoForUserGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4568
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraDebugInfoForUserGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraDebugInfoGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4540
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraDebugInfoGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraDiagNotSupportInfoGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4510
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraDiagNotSupportInfoGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsGetSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4425
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraStatsGet()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsSetSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "swState"    # I

    .line 4453
    invoke-direct {p0, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraStatsSet(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnCheck()Z
    .locals 2

    .line 3072
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnCheck()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnCheckSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3078
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnCheck()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnOpt(IILjava/lang/String;I)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 3025
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnOptSync(IILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 3031
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnReactivate(I)Z
    .locals 2
    .param p1, "subMask"    # I

    .line 2990
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnReactivate(I)[B

    move-result-object v0

    const/16 v1, 0x4d

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnReactivateSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "subMask"    # I

    .line 2996
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnReactivate(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateGet(I)Z
    .locals 2
    .param p1, "bc_type"    # I

    .line 4088
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateGetSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I

    .line 4094
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSet(II)Z
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 4040
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookMiBroadcastStateSet(III)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSet(III)Z
    .locals 2
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 4052
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSetSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 4046
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 4058
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModSwVerGet()Z
    .locals 2

    .line 3106
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModSwVerGet()[B

    move-result-object v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModSwVerGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3112
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModSwVerGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemChipNameIdGet()Z
    .locals 2

    .line 4340
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemChipNameIdGet()[B

    move-result-object v0

    const/16 v1, 0x60

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemChipNameIdGetSync()I
    .locals 5

    .line 4346
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemChipNameIdGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4348
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4349
    const-string v2, "Maybe not support this hook interface"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4350
    return v1

    .line 4353
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4354
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 4355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook return fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4356
    return v1

    .line 4359
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4360
    .local v1, "chipNameId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chipNameId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4362
    return v1
.end method

.method public onHookModemHydraCheckSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4482
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemHydraCheck()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemOosBaseTypeSet(II)Z
    .locals 3
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2661
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    .line 2663
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemOosBaseTypeSetSync(II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2669
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    .line 2671
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemPowerAPCommand(I[B)Z
    .locals 2
    .param p1, "featureOptType"    # I
    .param p2, "bytes"    # [B

    .line 2622
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemPowerAPCommand(I[B)[B

    move-result-object v0

    const/16 v1, 0x5a

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemPowerAPCommandSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "featureOptType"    # I
    .param p2, "bytes"    # [B

    .line 2626
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemPowerAPCommand(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemSceneRecognitionReq([B)Z
    .locals 2
    .param p1, "bytes"    # [B

    .line 4596
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkModemSceneRecognitionReq([B)[B

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemSceneRecognitionReqSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bytes"    # [B

    .line 4602
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkModemSceneRecognitionReq([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemUpdateGameMode(I)Z
    .locals 2
    .param p1, "gameMode"    # I

    .line 2703
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemUpdateGameMode(I)[B

    move-result-object v0

    const/16 v1, 0x4f

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemUpdateGameModeSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "gameMode"    # I

    .line 2709
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemUpdateGameMode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNotifyScreenStatus(I)Z
    .locals 3
    .param p1, "status"    # I

    .line 4390
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkNotifyScreenStatus(I)[B

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNotifyScreenStatusSync(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "status"    # I

    .line 4396
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkNotifyScreenStatus(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvDelete(II)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3233
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvDeleteSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3239
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvDeleteSyncEx(II)Z
    .locals 5
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3245
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvDeleteSync(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3246
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3247
    const-string v2, "onHookNvDeleteSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3248
    return v1

    .line 3251
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3253
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 3254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookNvDeleteSyncEx fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3255
    return v1

    .line 3258
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookNvOpt(III)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 3140
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvOptSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 3146
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvRead(II)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3191
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvReadSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3197
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvReadSyncEx(II)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I

    .line 3203
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvReadSync(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3204
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3205
    const-string v2, "onHookNvReadSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3206
    return-object v1

    .line 3209
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3210
    .local v2, "ret":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 3212
    .local v3, "len":I
    if-eqz v2, :cond_1

    .line 3213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookNvReadSyncEx fail, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3214
    return-object v1

    .line 3217
    :cond_1
    if-gtz v3, :cond_2

    .line 3218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHookNvReadSyncEx fail, len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3219
    return-object v1

    .line 3222
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookNvReadSyncEx, ret = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", len = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3224
    new-array v1, v3, [B

    .line 3225
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3227
    return-object v1
.end method

.method public onHookNvWrite(II[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 3264
    if-nez p3, :cond_0

    .line 3265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3266
    const/4 v0, 0x0

    return v0

    .line 3269
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWrite(II[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNvWrite(II[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3286
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvWriteSync(II[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 3275
    if-nez p3, :cond_0

    .line 3276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookNvWriteSync, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3277
    const/4 v0, 0x0

    return-object v0

    .line 3280
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3292
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWriteSyncEx(II[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 3317
    if-nez p3, :cond_0

    .line 3318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookNvWriteSync, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3319
    const/4 v0, 0x0

    return v0

    .line 3322
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWriteSyncEx(II[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNvWriteSyncEx(II[BI)Z
    .locals 5
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3298
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3299
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3300
    const-string v2, "onHookNvWriteSyncEx fail, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3301
    return v1

    .line 3304
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3306
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 3307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookNvWriteSyncEx fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3308
    return v1

    .line 3311
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onHookPropGet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2796
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropGetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2802
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2804
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 2805
    const-string v2, "Maybe not support this hook interface, or no permit for read this prop"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2806
    return-object v1

    .line 2809
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2810
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 2811
    const-string v3, "onHookPropGetSync, Maybe your input defaultValue is empty"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2812
    return-object v1

    .line 2815
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2817
    .local v1, "propValueLen":I
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public onHookPropSet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2859
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropSetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2865
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiGet()Z
    .locals 2

    .line 4637
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSarDsiGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4643
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiSetSync(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "value"    # I

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSarDsiSetSync, value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2051
    const/16 v0, 0x8

    .line 2053
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2054
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2055
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2056
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2057
    const/4 v3, 0x0

    return-object v3

    .line 2061
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2062
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2064
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSarSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public onHookSetDeviceState(I[BI[B)Z
    .locals 2
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 4003
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSetDeviceStateSync(I[BI[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 4009
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookShellCmdExeute(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2526
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookShellCmdExeuteSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2532
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookUimPowerReqEx(III)Z
    .locals 5
    .param p1, "power_state"    # I
    .param p2, "slot"    # I
    .param p3, "ignore_hotswap_switch"    # I

    .line 2158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eSIM__ onHookUimPowerReqEx, power_state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignore_hotswap_switch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2159
    const/4 v0, 0x0

    .line 2160
    .local v0, "result":Z
    const/4 v1, -0x1

    .line 2161
    .local v1, "res":I
    const/16 v2, 0x55

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(IIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2163
    .local v2, "buf":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2164
    const-string v3, "eSIM__ buf is null"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2165
    return v0

    .line 2167
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eSIM__ onHookUimPowerReqEx hook response res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2169
    if-nez v1, :cond_1

    .line 2170
    const/4 v0, 0x1

    .line 2173
    :cond_1
    return v0
.end method

.method public onHookUimPurgeGutiReq(I)Z
    .locals 5
    .param p1, "slot"    # I

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookUimPurgeGutiReq slot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2186
    const/4 v0, 0x0

    .line 2187
    .local v0, "result":Z
    const/4 v1, -0x1

    .line 2188
    .local v1, "res":I
    const/16 v2, 0x5d

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2190
    .local v2, "buf":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2191
    const-string v3, "buf is null"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2192
    return v0

    .line 2194
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHookUimPurgeGutiReq hook response res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2196
    if-nez v1, :cond_1

    .line 2197
    const/4 v0, 0x1

    .line 2200
    :cond_1
    return v0
.end method

.method public onSetEsimStatus(IZ)I
    .locals 7
    .param p1, "level"    # I
    .param p2, "update_efs"    # Z

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eSIM__ onSetEsimStatus set level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update_efs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2085
    const/16 v0, 0x54

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2086
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, -0x1

    .line 2087
    .local v1, "result":I
    if-nez v0, :cond_0

    .line 2088
    const-string v2, "eSIM__ buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2089
    return v1

    .line 2092
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2093
    .local v2, "r":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eSIM__ onSetEsimStatus r = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2094
    if-nez v2, :cond_1

    .line 2095
    const/4 v3, 0x0

    return v3

    .line 2098
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2099
    .local v3, "t":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2100
    .local v4, "l":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eSIM__ t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", error code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2103
    const/4 v5, -0x4

    if-ne v1, v5, :cond_2

    .line 2104
    return v5

    .line 2105
    :cond_2
    if-gez v1, :cond_3

    .line 2106
    const/4 v5, -0x2

    return v5

    .line 2109
    :cond_3
    const/4 v5, -0x3

    return v5
.end method

.method public openEvs()Z
    .locals 1

    .line 3708
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsOpt(B)Z

    move-result v0

    return v0
.end method

.method public qcRilSetDsiAsync(II)Z
    .locals 7
    .param p1, "value"    # I
    .param p2, "phoneId"    # I

    .line 3978
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3979
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 3980
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3982
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v2, Lcom/xiaomi/mirilhook/MiRilHook$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook$1;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V

    .line 3988
    .local v2, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sar DSI Set status req, DSI is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3989
    const v3, 0x800c9

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 3990
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3991
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3993
    :try_start_0
    invoke-virtual {p0, v3, v0, v2, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3997
    nop

    .line 3998
    const/4 v3, 0x1

    return v3

    .line 3994
    :catch_0
    move-exception v3

    .line 3995
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qcRilSetDsiAsync DYNAMIC_SAR_REQ_NUM failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3996
    return v4
.end method

.method public regNr5g22MimoError(ILandroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "hdl"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 901
    const/4 v0, 0x0

    return v0

    .line 904
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaNr5g22MimoError:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->addItem(ILandroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public regRadioTech(ILandroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "hdl"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    return v0

    .line 350
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRegRadioTech:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->addItem(ILandroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[B)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B

    .line 4718
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "phoneId"    # I

    .line 4723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOemHookCallbackForMiBroadcastData: bcName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oemHookCb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4726
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4730
    :catch_0
    move-exception v0

    .line 4731
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4732
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 4727
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 4728
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4729
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4733
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 4735
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[B)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B

    .line 4740
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[BI)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "phoneId"    # I

    .line 4745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOemHookCallbackForMiBroadcastDataRegistrant: bcName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4747
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4748
    const-string v1, "registrant is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4749
    return v0

    .line 4752
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4755
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    iget-object v4, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4759
    :catch_0
    move-exception v1

    .line 4760
    .local v1, "e":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerOemHookCallbackForMiBroadcastDataRegistrant, NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4761
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 4756
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4757
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerOemHookCallbackForMiBroadcastDataRegistrant, RuntimeException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4758
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4762
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 4764
    :goto_0
    return v0
.end method

.method public sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1682
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 1683
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1684
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1686
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p2

    invoke-virtual {p0, v1, p1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1687
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1689
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1624
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 1625
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1626
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1628
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p3

    invoke-virtual {p0, v1, p2, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1629
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1631
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "request"    # [B

    .line 1722
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "phoneId"    # I

    .line 1727
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1729
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendQcRilHookMsgSync, requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1731
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1732
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1733
    return-object v1

    .line 1736
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1738
    return-object v1

    .line 1741
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1742
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1743
    return-object v1

    .line 1746
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1747
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1748
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1750
    return-object v2
.end method

.method public sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1694
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1696
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendQcRilHookMsgSync, requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1698
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1699
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1700
    return-object v1

    .line 1703
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1705
    return-object v1

    .line 1708
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1709
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1710
    return-object v1

    .line 1713
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1714
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1715
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1717
    return-object v2
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B

    .line 1755
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1760
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1762
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendQcRilHookMsgSync, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1764
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1765
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1766
    return-object v1

    .line 1769
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1771
    return-object v1

    .line 1774
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1775
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1776
    return-object v1

    .line 1779
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1780
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1781
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1783
    return-object v2
.end method

.method public startModemStats(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->startModemStats(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unBindFiveGServiceConnection()V
    .locals 3

    .line 4850
    const-string v0, "unBindFiveGServiceConnection"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4852
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    if-nez v0, :cond_0

    .line 4853
    const-string v0, "mExtTelephonyManager is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4854
    return-void

    .line 4858
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4861
    goto :goto_0

    .line 4859
    :catch_0
    move-exception v0

    .line 4860
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregisterServiceConnection: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4862
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService()V

    .line 4863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 4864
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 4865
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 4866
    return-void
.end method

.method public unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastData: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4794
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v0, p1}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4798
    :catch_0
    move-exception v0

    .line 4799
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4800
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 4795
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 4796
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4797
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4801
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 4803
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;

    .line 4809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "registrant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4811
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4812
    const-string v0, "registrants is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4813
    return v1

    .line 4816
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4818
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4819
    const-string v0, "registrants size is 0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4820
    return v1

    .line 4824
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v0, p1}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4828
    :catch_0
    move-exception v0

    .line 4829
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant, NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4830
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 4825
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 4826
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant, RuntimeException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 4827
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4831
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 4833
    :goto_0
    return v1
.end method
