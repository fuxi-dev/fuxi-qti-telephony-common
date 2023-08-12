.class public Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;
.super Ljava/lang/Object;
.source "GameHandDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;
    }
.end annotation


# static fields
.field private static final ACTION_GAME_CHANGE_LEVEL:Ljava/lang/String; = "com.android.phone.intent.action.CHANGE_LEVEL"

.field private static final EVENT_QUERY_NR_ICON_TYPE:I = 0x0

.field private static final EVENT_SCREEN_ORIENTATION_OBTAIN:I = 0x1

.field private static final LLM_LATENCY_KEY_LEVEL_DL:Ljava/lang/String; = "Level_DL"

.field private static final LLM_LATENCY_KEY_LEVEL_UL:Ljava/lang/String; = "Level_UL"

.field private static final LLM_LEVEL1:J = 0x1L

.field private static final LLM_LEVEL2:J = 0x2L

.field private static final QCRIL_REQ_HOOK_SET_RFM_SCENARIO:I = 0x81839

.field private static final TAG:Ljava/lang/String; = "GameHandDetect"

.field private static mContext:Landroid/content/Context;

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private static sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mIsGameHandDetect:Z

.field private mIsGamemode:Z

.field private mIsLandscape:Z

.field private mIsMobileConnected:Z

.field private mIsScreenOff:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsGamemode(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsGamemode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsMobileConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerThreadHandler(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mWorkerThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsGamemode(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsGamemode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsMobileConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mis_landscape(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->is_landscape()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendAOLCmd(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sendAOLCmd(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcRilHookReady:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    .line 76
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GameHandDetectBgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mWorkerThread:Landroid/os/HandlerThread;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 62
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsScreenOff:Z

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsMobileConnected:Z

    .line 69
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsGameHandDetect:Z

    .line 70
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsLandscape:Z

    .line 71
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mIsGamemode:Z

    .line 203
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$3;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 141
    const-string v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "productName":Ljava/lang/String;
    const-string v2, "ro.boot.hwlevel"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "HWlevel":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameHandDetect, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameHandDetect"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v3, "socrates"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mondrian"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-string v3, "P0.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_2

    const-string v3, "P1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    sput-object p1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    .line 152
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 153
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->setLooper(Landroid/os/Looper;)V

    .line 154
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook;

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v1, p1, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 156
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 157
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)V

    new-instance v4, Landroid/os/Handler;

    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 178
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v3, "com.android.phone.intent.action.CHANGE_LEVEL"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 184
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 185
    return-void

    .line 147
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_2
    :goto_0
    const-string v1, "GameHandDetect, not in product list or HWlevel, ignore!"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;
    .locals 2

    .line 134
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "GameHandDetect"

    const-string v1, "getInstance null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    const-class v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    monitor-enter v0

    .line 123
    :try_start_0
    sput-object p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    .line 124
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    goto :goto_0

    .line 127
    :cond_0
    const-string v1, "GameHandDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() called multiple times!  sInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    monitor-exit v0

    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private is_landscape()Z
    .locals 4

    .line 192
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 193
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    const-string v1, "GameHandDetect"

    const-string v3, "getRotation, failed!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return v2

    .line 196
    :cond_2
    :goto_0
    return v2

    .line 194
    :cond_3
    :goto_1
    return v2
.end method

.method private sendAOLCmd(II)V
    .locals 12
    .param p1, "len"    # I
    .param p2, "scene"    # I

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSetAOLCmd, bStart =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameHandDetect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSetAOLCmd, scene =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcRilHookReady:Z

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSetAOLCmd, qcRilHookReady =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcRilHookReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 251
    :cond_0
    move v0, p1

    .line 252
    .local v0, "command_code":I
    const/16 v2, 0x8

    :try_start_0
    new-array v2, v2, [B

    .line 253
    .local v2, "requestData":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 255
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 256
    move v0, p2

    .line 257
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x81839

    invoke-virtual {v4, v5, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 262
    .local v4, "ar":Ljava/lang/Object;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    .line 264
    const-string v5, "org.codeaurora.telephony.utils.AsyncResult"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 266
    .end local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    const-string v5, "android.os.AsyncResult"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 269
    .restart local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-string v6, "exception"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 270
    .local v6, "arException":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 271
    const-string v7, "result"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 272
    .local v7, "arResult":Ljava/lang/Object;
    if-eqz v7, :cond_2

    .line 273
    move-object v8, v7

    check-cast v8, [B

    .line 274
    .local v8, "response":[B
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 275
    .local v9, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendSetAOLCmd Response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "mResBuf[0] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 277
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    nop

    .end local v8    # "response":[B
    .end local v9    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 279
    :cond_2
    const-string v8, "sendLteReAttachCmd Response is null."

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .end local v7    # "arResult":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 282
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendSetAOLCmd Response Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .end local v0    # "command_code":I
    .end local v2    # "requestData":[B
    .end local v3    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Ljava/lang/Object;
    .end local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "arException":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSetAOLCmd exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1
    .param p1, "workerLooper"    # Landroid/os/Looper;

    .line 188
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 189
    return-void
.end method
