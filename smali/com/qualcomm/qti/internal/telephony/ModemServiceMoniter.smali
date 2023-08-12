.class public Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.super Ljava/lang/Thread;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;,
        Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;,
        Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;
    }
.end annotation


# static fields
.field private static final BC_ACTION_SHUTDOWN:Ljava/lang/String; = "android.intent.action.ACTION_SHUTDOWN"

.field private static final BUNDLE_CALL_STATUS:Ljava/lang/String; = "CALL_STATUS"

.field private static final BUNDLE_PHONE_ID:Ljava/lang/String; = "PHONE_ID"

.field private static final BUNDLE_SCREEN_STATUS:Ljava/lang/String; = "SCREEN_STATUS"

.field private static final BUNDLE_UIM_STATE:Ljava/lang/String; = "UIM_STATE"

.field private static final BYTE_SIZE:I = 0x1

.field private static final CALL_OFF:I = 0x0

.field private static final CALL_ON:I = 0x1

.field public static final EVENT_OEMHOOK_CALL_STATUS_NOTIFY:I = 0x2f

.field public static final EVENT_OEMHOOK_DDS_CHANGE_NOTIFY:I = 0x30

.field public static final EVENT_OEMHOOK_NOTIFY_SHUTDOWN:I = 0xe

.field public static final EVENT_OEMHOOK_NOTIFY_UIM_STATE:I = 0x16

.field public static final EVENT_OEMHOOK_SCREEN_STATUS_NOTIFY:I = 0x1b

.field private static final HOOK_HEAD_SIZE:I

.field private static final HOOK_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"

.field private static final INIT_STATE_IDLE:I = 0x0

.field private static final INIT_STATE_PRE_DONE:I = 0x1

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "ModemServiceMoniter"

.field private static final PROPERTY_CALL_ON_OFF_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_call"

.field private static final PROPERTY_CALL_ON_OFF_MONITER_CONTROL_DEF:Z = false

.field private static final PROPERTY_DDS_CHNAGE_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_dds"

.field private static final PROPERTY_DDS_CHNAGE_MONITER_CONTROL_DEF:Z = false

.field private static final PROPERTY_MODEM_SERVICE_MAIN_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_main"

.field private static final PROPERTY_MODEM_SERVICE_MAIN_MONITER_CONTROL_DEF:Z = true

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_screen"

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL_DEF:Z = false

.field private static final PROPERTY_SHUTDOWN_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_shutdown"

.field private static final PROPERTY_SHUTDOWN_MONITER_CONTROL_DEF:Z = false

.field private static final PROPERTY_UIM_STATE_IND_INTERVAL_S:Ljava/lang/String; = "persist.radio.uim_state_ind_interval_s"

.field private static final PROPERTY_UIM_STATE_IND_INTERVAL_S_DEF:I = 0x1e

.field private static final PROPERTY_UIM_STATE_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_uim_state"

.field private static final PROPERTY_UIM_STATE_MONITER_CONTROL_DEF:Z = true

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final SCREEN_OFF:I = 0x0

.field private static final SCREEN_ON:I = 0x1

.field private static final SIM_STATE_ERROR:I = 0x2

.field private static final SIM_STATE_NOT_READY:I = 0x1

.field private static final SIM_STATE_READY:I

.field private static mInitState:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# instance fields
.field private final HOOK_TIMER_LEN_MAX:I

.field private final STATE_CALL_STATUS_NOTIFY:I

.field private final STATE_CALL_STATUS_NOTIFY_TIMER_START:I

.field private final STATE_CALL_STATUS_NOTIFY_TIMER_STOP:I

.field private final STATE_DDS_CHANGE_NOTIFY:I

.field private final STATE_DDS_CHANGE_NOTIFY_TIMER_START:I

.field private final STATE_DDS_CHANGE_NOTIFY_TIMER_STOP:I

.field private final STATE_IDLE:I

.field private final STATE_SCREEN_STATUS_NOTIFY:I

.field private final STATE_SCREEN_STATUS_NOTIFY_TIMER_START:I

.field private final STATE_SCREEN_STATUS_NOTIFY_TIMER_STOP:I

.field private final STATE_SHUTDOWN_NOTIFY:I

.field private final STATE_SHUTDOWN_NOTIFY_TIMER_START:I

.field private final STATE_SHUTDOWN_NOTIFY_TIMER_STOP:I

.field private final STATE_UIM_STATE_NOTIFY:I

.field private final STATE_UIM_STATE_NOTIFY_TIMER_START:I

.field private final STATE_UIM_STATE_NOTIFY_TIMER_STOP:I

.field private final SUB_0:I

.field private final SUB_1:I

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallNotifier:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

.field private mCallState:[I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

.field mListener:Landroid/telephony/PhoneStateListener;

.field private mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private mNumPhones:I

.field private mOptFlag:I

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mQcRilHookReady:Z

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mTelephonyMgr:Landroid/telephony/TelephonyManager;

.field private mUimStateIndIntervalS:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOptFlag(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mOptFlag:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monStartCallStatusNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartCallStatusNotifyTimerExpiredHdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStartDdsChangeNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartDdsChangeNotifyTimerExpiredHdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStartScreenStatusNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartScreenStatusNotifyTimerExpiredHdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStartShutdownNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartShutdownNotifyTimerExpiredHdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStartUimStateNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartUimStateNotifyTimerExpiredHdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 129
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->HOOK_HEAD_SIZE:I

    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mInitState:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phones"    # [Lcom/android/internal/telephony/Phone;

    .line 937
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 115
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    .line 116
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 119
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallNotifier:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    .line 121
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 123
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    .line 130
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->HOOK_TIMER_LEN_MAX:I

    .line 143
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->SUB_0:I

    .line 144
    const/4 v2, 0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->SUB_1:I

    .line 163
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallState:[I

    .line 176
    const/16 v1, 0x1e

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mUimStateIndIntervalS:I

    .line 182
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_IDLE:I

    .line 183
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SCREEN_STATUS_NOTIFY_TIMER_START:I

    .line 184
    const/4 v1, 0x2

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SCREEN_STATUS_NOTIFY_TIMER_STOP:I

    .line 185
    const/4 v1, 0x3

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SCREEN_STATUS_NOTIFY:I

    .line 186
    const/4 v3, 0x4

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_CALL_STATUS_NOTIFY_TIMER_START:I

    .line 187
    const/4 v3, 0x5

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_CALL_STATUS_NOTIFY_TIMER_STOP:I

    .line 188
    const/4 v3, 0x6

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_CALL_STATUS_NOTIFY:I

    .line 189
    const/4 v3, 0x7

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_DDS_CHANGE_NOTIFY_TIMER_START:I

    .line 190
    const/16 v3, 0x8

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_DDS_CHANGE_NOTIFY_TIMER_STOP:I

    .line 191
    const/16 v3, 0x9

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_DDS_CHANGE_NOTIFY:I

    .line 192
    const/16 v3, 0xa

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SHUTDOWN_NOTIFY_TIMER_START:I

    .line 193
    const/16 v3, 0xb

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SHUTDOWN_NOTIFY_TIMER_STOP:I

    .line 194
    const/16 v3, 0xc

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_SHUTDOWN_NOTIFY:I

    .line 195
    const/16 v3, 0xd

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_UIM_STATE_NOTIFY_TIMER_START:I

    .line 196
    const/16 v3, 0xe

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_UIM_STATE_NOTIFY_TIMER_STOP:I

    .line 197
    const/16 v3, 0xf

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->STATE_UIM_STATE_NOTIFY:I

    .line 198
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mOptFlag:I

    .line 241
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 977
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$2;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1029
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$3;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mListener:Landroid/telephony/PhoneStateListener;

    .line 939
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mInitState:I

    .line 941
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructor, mNumPhones = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 944
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    if-lez v3, :cond_6

    if-lt v3, v1, :cond_0

    goto :goto_2

    .line 949
    :cond_0
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    .line 950
    if-nez p1, :cond_1

    .line 951
    const-string v0, "Constructor, mContext is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 952
    return-void

    .line 955
    :cond_1
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 956
    if-nez p2, :cond_2

    .line 957
    const-string v0, "Constructor, mPhones is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 958
    return-void

    .line 961
    :cond_2
    array-length v1, p2

    .line 962
    .local v1, "numPhones":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numPhones = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 963
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    if-ne v3, v1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    .line 968
    :cond_3
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallState:[I

    .line 969
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    if-ge v3, v4, :cond_4

    .line 970
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallState:[I

    aput v0, v4, v3

    .line 969
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 973
    .end local v3    # "i":I
    :cond_4
    sput v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mInitState:I

    .line 975
    return-void

    .line 964
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructor, Phone count mismatch, cnt_tm = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cnt_pf = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 965
    return-void

    .line 945
    .end local v1    # "numPhones":I
    :cond_6
    :goto_2
    const-string v0, "mNumPhones is invalid"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 946
    return-void
.end method

.method public static byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1251
    const/4 v0, 0x0

    .line 1253
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1254
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 1255
    .local v2, "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object v0, v3

    .line 1256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1257
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1258
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "decoder":Ljava/nio/charset/CharsetDecoder;
    :catch_0
    move-exception v1

    .line 1259
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteBufferToString Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1261
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 1451
    const-string v0, "ModemServiceMoniter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1280
    const-string v0, "persist.vendor.radio.moniter_main"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1281
    .local v0, "mainEnabled":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1282
    if-nez v0, :cond_0

    .line 1283
    const-string v1, "Modem service main moniter switch is closed, will not start Modem Service Moniter thread!"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1284
    return-void

    .line 1287
    :cond_0
    if-nez p0, :cond_1

    .line 1288
    const-string v1, "context is null, will not start Modem Service Moniter thread!"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1289
    return-void

    .line 1292
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 1293
    .local v1, "phones":[Lcom/android/internal/telephony/Phone;
    if-nez v1, :cond_2

    .line 1294
    const-string v2, "phones is null, will not start Modem Service Moniter thread!"

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1295
    return-void

    .line 1298
    :cond_2
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    if-nez v2, :cond_3

    .line 1299
    new-instance v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {v2, p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;-><init>(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;)V

    sput-object v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    .line 1300
    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->start()V

    .line 1303
    :cond_3
    return-void
.end method

.method private onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "hookBytes"    # [B

    .line 1185
    const-string v0, "onGetHookMsgBuffer"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1187
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook not ready: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1189
    return-object v1

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 1193
    const-string v0, "mMiRilHook is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1194
    return-object v1

    .line 1197
    :cond_1
    if-nez p1, :cond_2

    .line 1198
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1199
    return-object v1

    .line 1202
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1204
    .local v0, "reqBuffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method private onGetHookMsgBytes(I)[B
    .locals 3
    .param p1, "msg_len"    # I

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookMsgBytes, HOOK_HEAD_SIZE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->HOOK_HEAD_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg_len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1177
    add-int/2addr v1, p1

    new-array v0, v1, [B

    .line 1179
    .local v0, "hookBytes":[B
    return-object v0
.end method

.method private onHookSend(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "hookBytes"    # [B

    .line 1209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method private onHookSend(I[BI)Z
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "hookBytes"    # [B
    .param p3, "phoneId"    # I

    .line 1214
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1216
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook not ready: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcRilHookReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1218
    return v1

    .line 1221
    :cond_0
    if-ltz p3, :cond_4

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    if-lt p3, v0, :cond_1

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_2

    .line 1227
    const-string v0, "mMiRilHook is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1228
    return v1

    .line 1231
    :cond_2
    if-nez p2, :cond_3

    .line 1232
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1233
    return v1

    .line 1236
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1237
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Landroid/os/Message;)V

    .line 1243
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    const v3, 0x802aa

    invoke-virtual {v2, v3, p2, v1, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 1245
    const/4 v2, 0x1

    return v2

    .line 1222
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :cond_4
    :goto_0
    const-string v0, "phoneId is invalid"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1223
    return v1
.end method

.method private onStartCallStatusNotifyTimer(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 473
    if-gez p1, :cond_0

    .line 474
    const-string v0, "onStartCallStatusNotifyTimer, timer is invalid, timer can not start"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 475
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 480
    return-void
.end method

.method private onStartCallStatusNotifyTimerExpiredHdl()V
    .locals 1

    .line 464
    const-string v0, "onStartCallStatusNotifyTimerExpiredHdl"

    .line 465
    .local v0, "strState":Ljava/lang/String;
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method private onStartDdsChangeNotifyTimer(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 568
    if-gez p1, :cond_0

    .line 569
    const-string v0, "onStartDdsChangeNotifyTimer, timer is invalid, timer can not start"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 570
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x7

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    return-void
.end method

.method private onStartDdsChangeNotifyTimerExpiredHdl()V
    .locals 1

    .line 559
    const-string v0, "onStartDdsChangeNotifyTimerExpiredHdl"

    .line 560
    .local v0, "strState":Ljava/lang/String;
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method private onStartScreenStatusNotifyTimer(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 350
    if-gez p1, :cond_0

    .line 351
    const-string v0, "onStartScreenStatusNotifyTimer, timer is invalid, timer can not start"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 352
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 357
    return-void
.end method

.method private onStartScreenStatusNotifyTimerExpiredHdl()V
    .locals 1

    .line 341
    const-string v0, "onStartScreenStatusNotifyTimerExpiredHdl"

    .line 342
    .local v0, "strState":Ljava/lang/String;
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method private onStartShutdownNotifyTimer(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 663
    if-gez p1, :cond_0

    .line 664
    const-string v0, "onStartShutdownNotifyTimer, timer is invalid, timer can not start"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 665
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/16 v1, 0xa

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 670
    return-void
.end method

.method private onStartShutdownNotifyTimerExpiredHdl()V
    .locals 1

    .line 654
    const-string v0, "onStartShutdownNotifyTimerExpiredHdl"

    .line 655
    .local v0, "strState":Ljava/lang/String;
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method private onStartUimStateNotifyTimer(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 809
    if-gez p1, :cond_0

    .line 810
    const-string v0, "onStartUimStateNotifyTimer, timer is invalid, timer can not start"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 811
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/16 v1, 0xd

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 816
    return-void
.end method

.method private onStartUimStateNotifyTimerExpiredHdl()V
    .locals 1

    .line 800
    const-string v0, "onStartUimStateNotifyTimerExpiredHdl"

    .line 801
    .local v0, "strState":Ljava/lang/String;
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method private onStopCallStatusNotifyTimer()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 488
    return-void
.end method

.method private onStopDdsChangeNotifyTimer()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 583
    return-void
.end method

.method private onStopScreenStatusNotifyTimer()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 365
    return-void
.end method

.method private onStopShutdownNotifyTimer()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 678
    return-void
.end method

.method private onStopUimStateNotifyTimer()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 824
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispose, mMiRilHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->dispose()V

    .line 1273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 1276
    :cond_0
    return-void
.end method

.method public onHookReqCallStatusNotify(II)Z
    .locals 5
    .param p1, "status"    # I
    .param p2, "phoneId"    # I

    .line 371
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopCallStatusNotifyTimer()V

    .line 374
    const/16 v0, 0x2f

    .line 375
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 377
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 378
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 379
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 380
    const-string v4, "onHookReqCallStatusNotify, reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 381
    const/4 v4, 0x0

    return v4

    .line 385
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    invoke-direct {p0, v0, v2, p2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[BI)Z

    .line 390
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartCallStatusNotifyTimer(I)V

    .line 392
    const/4 v4, 0x1

    return v4
.end method

.method public onHookReqDdsChangeNotify(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 494
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopDdsChangeNotifyTimer()V

    .line 497
    const/16 v0, 0x30

    .line 498
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 500
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 501
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 502
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 503
    const-string v4, "onHookReqDdsChangeNotify, reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 504
    const/4 v4, 0x0

    return v4

    .line 508
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    invoke-direct {p0, v0, v2, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[BI)Z

    .line 512
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartDdsChangeNotifyTimer(I)V

    .line 514
    const/4 v4, 0x1

    return v4
.end method

.method public onHookReqScreenStatusNotify(I)Z
    .locals 5
    .param p1, "status"    # I

    .line 260
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopScreenStatusNotifyTimer()V

    .line 263
    const/16 v0, 0x1b

    .line 264
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 266
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 267
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 268
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 269
    const-string v4, "onHookReqScreenStatusNotify, reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 270
    const/4 v4, 0x0

    return v4

    .line 274
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 277
    invoke-direct {p0, v0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[B)Z

    .line 279
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartScreenStatusNotifyTimer(I)V

    .line 281
    const/4 v4, 0x1

    return v4
.end method

.method public onHookReqShutdownNotify()Z
    .locals 5

    .line 589
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopShutdownNotifyTimer()V

    .line 592
    const/16 v0, 0xe

    .line 593
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 595
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 596
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 597
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 598
    const-string v4, "onHookReqShutdownNotify, reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 599
    const/4 v4, 0x0

    return v4

    .line 603
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    invoke-direct {p0, v0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[B)Z

    .line 607
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartShutdownNotifyTimer(I)V

    .line 609
    const/4 v4, 0x1

    return v4
.end method

.method public onHookReqUimStateNotify(I)Z
    .locals 5
    .param p1, "state"    # I

    .line 684
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopUimStateNotifyTimer()V

    .line 687
    const/16 v0, 0x16

    .line 688
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 690
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 691
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 692
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 693
    const-string v4, "onHookReqUimStateNotify, reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 694
    const/4 v4, 0x0

    return v4

    .line 698
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 699
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 701
    invoke-direct {p0, v0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookSend(I[B)Z

    .line 703
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStartUimStateNotifyTimer(I)V

    .line 705
    const/4 v4, 0x1

    return v4
.end method

.method public onHookRspCallStatusNotify([B)V
    .locals 4
    .param p1, "response"    # [B

    .line 400
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopCallStatusNotifyTimer()V

    .line 403
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 404
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 407
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHookRspCallStatusNotify, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public onHookRspDdsChangeNotify([B)V
    .locals 4
    .param p1, "response"    # [B

    .line 522
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopDdsChangeNotifyTimer()V

    .line 525
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 526
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 529
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHookRspDdsChangeNotify, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public onHookRspScreenStatusNotify([B)V
    .locals 4
    .param p1, "response"    # [B

    .line 289
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopScreenStatusNotifyTimer()V

    .line 292
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 293
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 296
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHookRspScreenStatusNotify, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onHookRspShutdownNotify([B)V
    .locals 4
    .param p1, "response"    # [B

    .line 617
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopShutdownNotifyTimer()V

    .line 620
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 621
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 623
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 624
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHookRspShutdownNotify, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public onHookRspUimStateNotify([B)V
    .locals 4
    .param p1, "response"    # [B

    .line 713
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onStopUimStateNotifyTimer()V

    .line 716
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 717
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 719
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 720
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHookRspUimStateNotify, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public onInitFirst()V
    .locals 3

    .line 844
    const-string v0, "onInitFirst"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 847
    const-string v0, "Create MiRilHook"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 856
    if-nez v0, :cond_1

    .line 857
    const-string v0, "mTelephonyMgr is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 858
    return-void

    .line 861
    :cond_1
    return-void
.end method

.method public onInitSecond()V
    .locals 7

    .line 865
    const-string v0, "onInitSecond"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 868
    const-string v0, "mContext is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 869
    return-void

    .line 872
    :cond_0
    const/4 v0, 0x0

    .line 874
    .local v0, "enabled":Z
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 880
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "persist.vendor.radio.moniter_screen"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 882
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 883
    const-string v4, "Screen on-off moniter switch is opened, will listen its broadcast!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 884
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 885
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_1
    const-string v4, "Screen on-off moniter switch is closed, will not listen its broadcast!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 890
    :goto_0
    const-string v4, "persist.vendor.radio.moniter_call"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROPERTY_CALL_ON_OFF_MONITER_CONTROL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 892
    if-ne v2, v0, :cond_2

    .line 893
    const-string v4, "Call on-off moniter switch is opened, will listen its event!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 898
    new-instance v4, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mPhones:[Lcom/android/internal/telephony/Phone;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;[Lcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier-IA;)V

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallNotifier:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    goto :goto_1

    .line 900
    :cond_2
    const-string v4, "Call on-off moniter switch is closed, will not listen its event!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 903
    :goto_1
    const-string v4, "persist.vendor.radio.moniter_dds"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 904
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROPERTY_DDS_CHNAGE_MONITER_CONTROL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 905
    if-ne v2, v0, :cond_3

    .line 906
    const-string v4, "Dds change moniter switch is opened, will listen its broadcast!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 907
    const-string v4, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 909
    :cond_3
    const-string v4, "Dds change moniter switch is closed, will not listen its broadcast!"

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 912
    :goto_2
    const-string v4, "persist.vendor.radio.moniter_shutdown"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROPERTY_SHUTDOWN_MONITER_CONTROL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 914
    if-ne v2, v0, :cond_4

    .line 915
    const-string v3, "Shutdown moniter switch is opened, will listen its broadcast!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 916
    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    .line 918
    :cond_4
    const-string v3, "Shutdown moniter switch is closed, will not listen its broadcast!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 921
    :goto_3
    const-string v3, "persist.vendor.radio.moniter_uim_state"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 922
    const/16 v3, 0x1e

    const-string v4, "persist.radio.uim_state_ind_interval_s"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mUimStateIndIntervalS:I

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROPERTY_UIM_STATE_MONITER_CONTROL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mUimStateIndIntervalS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mUimStateIndIntervalS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 924
    if-ne v2, v0, :cond_5

    .line 925
    const-string v2, "Uim moniter switch is opened, will listen its broadcast!"

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 926
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_4

    .line 928
    :cond_5
    const-string v2, "Uim moniter switch is closed, will not listen its broadcast!"

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 931
    :goto_4
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 933
    return-void
.end method

.method public onMsgPkCallStatusNotify(II)Z
    .locals 4
    .param p1, "status"    # I
    .param p2, "phoneId"    # I

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgPkCallStatusNotify, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v1, p1, :cond_0

    .line 435
    const-string v1, "status is invalid"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 436
    return v0

    .line 439
    :cond_0
    if-ltz p2, :cond_3

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mNumPhones:I

    if-lt p2, v2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mCallState:[I

    aget v2, v0, p2

    if-ne v2, p1, :cond_2

    .line 445
    const-string v0, "call state no change"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 446
    return v1

    .line 448
    :cond_2
    aput p1, v0, p2

    .line 450
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 451
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    .line 453
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 454
    .local v2, "data":Landroid/os/Bundle;
    const-string v3, "CALL_STATUS"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string v3, "PHONE_ID"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 457
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v3, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    return v1

    .line 440
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "data":Landroid/os/Bundle;
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 441
    return v0
.end method

.method public onMsgPkDdsChangeNotify()Z
    .locals 2

    .line 550
    const-string v0, "onMsgPkDdsChangeNotify"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessage(I)Z

    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public onMsgPkScreenStatusNotify(I)Z
    .locals 4
    .param p1, "status"    # I

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgPkScreenStatusNotify, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 324
    const-string v0, "status is invalid"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 329
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 331
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    .local v2, "data":Landroid/os/Bundle;
    const-string v3, "SCREEN_STATUS"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 334
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendMessage(Landroid/os/Message;)Z

    .line 336
    return v0
.end method

.method public onMsgPkShutdownNotify()Z
    .locals 2

    .line 642
    const-string v0, "onMsgPkShutdownNotify"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 645
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 647
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendMessage(Landroid/os/Message;)Z

    .line 649
    const/4 v1, 0x1

    return v1
.end method

.method public onMsgPkUimStateNotify(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgPkUimStateNotify, context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 746
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 747
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 748
    .local v1, "state":I
    const-string v2, "ss"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 749
    .local v2, "stateExtra":Ljava/lang/String;
    const-string v3, ""

    .line 750
    .local v3, "stateName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 752
    .local v4, "simState":I
    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v6, v1, :cond_0

    .line 753
    const-string v3, "SIM_STATE_READY"

    goto :goto_0

    .line 754
    :cond_0
    if-nez v1, :cond_1

    .line 755
    const-string v3, "SIM_STATE_UNKNOWN"

    goto :goto_0

    .line 756
    :cond_1
    if-ne v5, v1, :cond_2

    .line 757
    const-string v3, "SIM_STATE_ABSENT"

    goto :goto_0

    .line 760
    :cond_2
    const/4 v6, 0x2

    if-ne v6, v1, :cond_3

    .line 761
    const-string v3, "SIM_STATE_PIN_REQUIRED"

    goto :goto_0

    .line 762
    :cond_3
    const/4 v6, 0x3

    if-ne v6, v1, :cond_4

    .line 763
    const-string v3, "SIM_STATE_PUK_REQUIRED"

    goto :goto_0

    .line 764
    :cond_4
    const/4 v6, 0x4

    if-ne v6, v1, :cond_5

    .line 765
    const-string v3, "SIM_STATE_NETWORK_LOCKED"

    goto :goto_0

    .line 767
    :cond_5
    const-string v3, "SIM_STATE_INVALID"

    .line 770
    :goto_0
    const-string v6, "LOADED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 771
    const-string v6, "IMSI"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 772
    const-string v6, "READY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 774
    :cond_6
    const-string v6, "ABSENT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 775
    const-string v6, "UNKNOWN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 776
    const-string v6, "CARD_IO_ERROR"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 779
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 777
    :cond_8
    :goto_1
    const/4 v4, 0x2

    goto :goto_3

    .line 773
    :cond_9
    :goto_2
    const/4 v4, 0x0

    .line 782
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-start the timer, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mUimStateIndIntervalS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds later, will notify rild for ACTION_SIM_STATE_CHANGED-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), stateExtra: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", simState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 784
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 785
    .local v6, "msg":Landroid/os/Message;
    const/16 v7, 0xf

    iput v7, v6, Landroid/os/Message;->what:I

    .line 787
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 788
    .local v8, "data":Landroid/os/Bundle;
    const-string v9, "UIM_STATE"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 791
    invoke-virtual {p0, v7}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onRemoveMsg(I)V

    .line 793
    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mUimStateIndIntervalS:I

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {p0, v6, v9, v10}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onSendMsg(Landroid/os/Message;J)V

    .line 795
    return v5
.end method

.method public onMsgUnPkCallStatusNotify(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;

    .line 417
    if-nez p1, :cond_0

    .line 418
    const-string v0, "onMsgUnPkCallStatusNotify, data is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    return v0

    .line 422
    :cond_0
    const-string v0, "CALL_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 423
    .local v0, "callStatus":I
    const-string v1, "PHONE_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 424
    .local v1, "phoneId":I
    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookReqCallStatusNotify(II)Z

    .line 426
    const/4 v2, 0x1

    return v2
.end method

.method public onMsgUnPkDdsChangeNotify()Z
    .locals 4

    .line 537
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 538
    .local v0, "newDefaultDataSub":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .line 540
    .local v1, "phoneId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgUnPkDdsChangeNotify, newDefaultDataSub = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookReqDdsChangeNotify(I)Z

    .line 544
    const/4 v2, 0x1

    return v2
.end method

.method public onMsgUnPkScreenStatusNotify(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;

    .line 306
    if-nez p1, :cond_0

    .line 307
    const-string v0, "onMsgUnPkScreenStatusNotify, data is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_0
    const-string v0, "SCREEN_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 313
    .local v0, "screenStatus":I
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookReqScreenStatusNotify(I)Z

    .line 315
    const/4 v1, 0x1

    return v1
.end method

.method public onMsgUnPkShutdownNotify()Z
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookReqShutdownNotify()Z

    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method public onMsgUnPkUimStateNotify(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;

    .line 730
    if-nez p1, :cond_0

    .line 731
    const-string v0, "onMsgUnPkUimStateNotify, data is null"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x0

    return v0

    .line 735
    :cond_0
    const-string v0, "UIM_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 736
    .local v0, "state":I
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookReqUimStateNotify(I)Z

    .line 738
    const/4 v1, 0x1

    return v1
.end method

.method public onRemoveMsg(I)V
    .locals 1
    .param p1, "msg_id"    # I

    .line 839
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 840
    return-void
.end method

.method public onSendMsg(I)V
    .locals 1
    .param p1, "msg_id"    # I

    .line 827
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessage(I)Z

    .line 828
    return-void
.end method

.method public onSendMsg(IJ)V
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "delayMillis"    # J

    .line 831
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 832
    return-void
.end method

.method public onSendMsg(Landroid/os/Message;J)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .line 835
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 836
    return-void
.end method

.method public run()V
    .locals 2

    .line 1059
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mInitState:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1060
    const-string v0, "Init not ready, will not run."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1061
    return-void

    .line 1064
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onInitFirst()V

    .line 1066
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1067
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler-IA;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    .line 1068
    const-string v0, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->log(Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1071
    return-void
.end method
