.class public Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
.super Ljava/lang/Object;
.source "GameDelayEnhance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$WorkerHandler;
    }
.end annotation


# static fields
.field private static final ACTION_CHECK_AND_CONTROL_MDLOG:Ljava/lang/String; = "android.intent.action.CHECK_AND_CONTROL_MDLOG"

.field private static final ACTION_GAME_STATUS_SCENE:Ljava/lang/String; = "com.android.phone.intent.action.GAME_STATUS_SCENE"

.field private static final ACTION_LLM_CHANGE_LEVEL:Ljava/lang/String; = "com.android.phone.intent.action.CHANGE_LEVEL"

.field private static final CHECK_AND_CONTROL_MDLOG_PARAM:Ljava/lang/String; = "CTRL"

.field private static final EVENT_QUERY_NR_ICON_TYPE:I = 0x0

.field private static final GAME_STATUS_SCENE_EXTRA:Ljava/lang/String; = "game_status"

.field private static final LLM_LATENCY_KEY_LEVEL_DL:Ljava/lang/String; = "Level_DL"

.field private static final LLM_LATENCY_KEY_LEVEL_UL:Ljava/lang/String; = "Level_UL"

.field private static final LLM_LEVEL1:J = 0x1L

.field private static final LLM_LEVEL2:J = 0x2L

.field private static final QCRIL_REQ_HOOK_DATA_CMD_COMMON:I = 0x8029f

.field private static final TAG:Ljava/lang/String; = "GameDelayEnhance"

.field private static mContext:Landroid/content/Context;

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private static sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIsGameDelayEnhance:Z

.field private mIsMobileConnected:Z

.field private mIsScreenOff:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsMobileConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsMobileConnected(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsMobileConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScreenOff(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsScreenOff:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDelayEnhance(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->enableDelayEnhance(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcRilHookReady:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    .line 71
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GameDelayEnhanceBgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mWorkerThread:Landroid/os/HandlerThread;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsScreenOff:Z

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsMobileConnected:Z

    .line 68
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z

    .line 156
    new-instance v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$2;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;)V

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    const-string v2, "ro.product.name"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "productName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameDelayEnhance, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameDelayEnhance"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v3, "umi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "cmi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "lmi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 129
    const-string v0, "GameDelayEnhance, not in product list, ignore!"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 133
    :cond_2
    sput-object p1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->setLooper(Landroid/os/Looper;)V

    .line 136
    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook;

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v0, p1, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "com.android.phone.intent.action.CHANGE_LEVEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "com.android.phone.intent.action.GAME_STATUS_SCENE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 148
    return-void
.end method

.method private enableDelayEnhance(Z)V
    .locals 11
    .param p1, "enabled"    # Z

    .line 203
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 204
    .local v0, "isMobileDataEnabled":Z
    const-string v1, "debug.offline_log.enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 205
    .local v1, "isOfflineRunning":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableDelayEnhance, current = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameDelayEnhance"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/high16 v3, 0x1000000

    const-string v5, "CTRL"

    const-string v6, "android_secret_code://9959951"

    const-string v7, "Exception"

    const-string v8, "android.provider.Telephony.SECRET_CODE"

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 208
    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsMobileConnected:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    .local v2, "intent":Landroid/content/Intent;
    const-string v6, "start"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    iput-boolean v9, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    .local v2, "ex":Ljava/lang/RuntimeException;
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .end local v2    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableDelayEnhance, connected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsMobileConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MobileDataEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offlineRunning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 223
    :cond_1
    iget-boolean v10, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z

    if-ne v10, v9, :cond_2

    .line 225
    :try_start_1
    new-instance v9, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v9

    .line 226
    .local v6, "intent":Landroid/content/Intent;
    const-string v8, "stop"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 229
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mIsGameDelayEnhance:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .end local v6    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 230
    :catch_1
    move-exception v2

    .line 231
    .restart local v2    # "ex":Ljava/lang/RuntimeException;
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v2    # "ex":Ljava/lang/RuntimeException;
    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
    .locals 2

    .line 117
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "GameDelayEnhance"

    const-string v1, "getInstance null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 105
    const-class v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    monitor-enter v0

    .line 106
    :try_start_0
    sput-object p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mContext:Landroid/content/Context;

    .line 107
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    goto :goto_0

    .line 110
    :cond_0
    const-string v1, "GameDelayEnhance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() called multiple times!  sInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    monitor-exit v0

    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendSetPropertyCmd(Z)V
    .locals 12
    .param p1, "bStart"    # Z

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSetPropertyCmd, bStart =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDelayEnhance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcRilHookReady:Z

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSetPropertyCmd, qcRilHookReady =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcRilHookReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 249
    .local v0, "requestData":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 250
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_1

    .line 251
    const/4 v3, 0x1

    .local v3, "command_code":I
    goto :goto_0

    .line 253
    .end local v3    # "command_code":I
    :cond_1
    const/4 v3, 0x2

    .line 255
    .restart local v3    # "command_code":I
    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 257
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x8029f

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 260
    .local v4, "ar":Ljava/lang/Object;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    .line 262
    const-string v5, "org.codeaurora.telephony.utils.AsyncResult"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 264
    .end local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const-string v5, "android.os.AsyncResult"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 267
    .restart local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    const-string v6, "exception"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 268
    .local v6, "arException":Ljava/lang/Object;
    if-nez v6, :cond_4

    .line 269
    const-string v7, "result"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 270
    .local v7, "arResult":Ljava/lang/Object;
    if-eqz v7, :cond_3

    .line 271
    move-object v8, v7

    check-cast v8, [B

    .line 272
    .local v8, "response":[B
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 273
    .local v9, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendSetPropertyCmd Response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "mResBuf[0] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 275
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v7    # "arResult":Ljava/lang/Object;
    .end local v8    # "response":[B
    .end local v9    # "byteBuf":Ljava/nio/ByteBuffer;
    :cond_3
    goto :goto_2

    .line 280
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendSetPropertyCmd Response Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "command_code":I
    .end local v4    # "ar":Ljava/lang/Object;
    .end local v5    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "arException":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSetPropertyCmd exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1
    .param p1, "workerLooper"    # Landroid/os/Looper;

    .line 151
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$WorkerHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 152
    return-void
.end method
