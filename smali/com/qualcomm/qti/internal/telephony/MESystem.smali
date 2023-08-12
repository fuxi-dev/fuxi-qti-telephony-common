.class public Lcom/qualcomm/qti/internal/telephony/MESystem;
.super Ljava/lang/Object;
.source "MESystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    }
.end annotation


# static fields
.field private static final ACTION_SLEEP_CHANGED:Ljava/lang/String; = "com.miui.powerkeeper_sleep_changed"

.field private static final ACTION_SPEED_WHITE_LIST:Ljava/lang/String; = "com.android.phone.intent.action.SPEED_WHITE_LIST"

.field private static final ALARM_INTENT:Ljava/lang/String; = "com.android.phone.intent.action.ME_ALARM_INTENT"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field private static final GAME_ENABLED:Ljava/lang/String; = "gameEnabled"

.field private static final GAME_SCENE:Ljava/lang/String; = "com.android.phone.intent.action.GAME_SCENE"

.field private static final GAME_SCENE_NEW:Ljava/lang/String; = "com.android.phone.intent.action.CHANGE_LEVEL"

.field private static final KERNEL_APSS_SLEEP_FILE_PATH:Ljava/lang/String; = "/proc/apss_sleep_stats"

.field private static final KERNEL_MODEM_SLEEP_FILE_PATH:Ljava/lang/String; = "/proc/modem_sleep_stats"

.field private static final LATENCY_KEY_LEVEL_DL:Ljava/lang/String; = "Level_DL"

.field private static final LATENCY_KEY_LEVEL_UL:Ljava/lang/String; = "Level_UL"

.field private static final MIMO_SCENE_EXTRA:Ljava/lang/String; = "mimo_scene"

.field public static final OOS_TYPE_DAY:I = 0x1

.field public static final OOS_TYPE_NIGHT:I = 0x3

.field public static final OOS_TYPE_OOS:I = 0x2

.field public static final STATE_ENTER_SLEEP:I = 0x1

.field public static final STATE_EXIT_SLEEP:I = 0x2

.field public static final STATE_SCREEN_STATE_INALID:I = 0x0

.field public static final STATE_SCREEN_STATE_OFF:I = 0x2

.field public static final STATE_SCREEN_STATE_ON:I = 0x1

.field private static final WECHAT_VOIP_SCENE:Ljava/lang/String; = "com.android.phone.intent.action.WECHAT_VOIP_SCENE"

.field private static final WHITE_LIST_STATE_TOP:Ljava/lang/String; = "whiteListStateTop"

.field private static mFileIndex:I

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/MESystem;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAlarmID:I

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

.field private mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

.field private mIsGameForgroud:I

.field private mMEModulePowerIntent:Landroid/app/PendingIntent;

.field private mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

.field private mScreenState:I

.field private mSleepState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlarmID(Lcom/qualcomm/qti/internal/telephony/MESystem;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mIsGameForgroud:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mScreenState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mSleepState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAlarmID(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mIsGameForgroud:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mScreenState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mSleepState:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mFileIndex:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainthread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "MESystem"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->TAG:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 66
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 67
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mScreenState:I

    .line 72
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mIsGameForgroud:I

    .line 94
    const/4 v3, 0x2

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mSleepState:I

    .line 97
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmManager:Landroid/app/AlarmManager;

    .line 98
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mMEModulePowerIntent:Landroid/app/PendingIntent;

    .line 99
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    .line 304
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/MESystem$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/MESystem$1;-><init>(Lcom/qualcomm/qti/internal/telephony/MESystem;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    const-string v1, "MESystem init..."

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 107
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmManager:Landroid/app/AlarmManager;

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.phone.intent.action.ME_ALARM_INTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mContext:Landroid/content/Context;

    const/high16 v4, 0xa000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mMEModulePowerIntent:Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/MESystem;->startListen()V

    .line 114
    const-string v2, "MESystem init done"

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .line 295
    if-eqz p0, :cond_0

    .line 297
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 302
    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/MESystem;
    .locals 1

    .line 125
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESystem;

    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MESystem;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 118
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESystem;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->getInstance()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;-><init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 121
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESystem;

    return-object v0
.end method

.method private readModemStatNode(Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .locals 13
    .param p1, "fdirString"    # Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, "dic":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const-string v3, "MESystem"

    if-nez v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eee:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Cannot be read"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v2

    .line 263
    :cond_1
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;-><init>(JJJJ)V

    .line 264
    .local v1, "stats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    const/4 v2, 0x0

    .line 265
    .local v2, "fin":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 267
    .local v4, "strLineReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 268
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v5

    .line 269
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 271
    .local v5, "readString":Ljava/lang/String;
    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "raw file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    .local v6, "ss":Ljava/lang/String;
    const-string v7, "Count"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 275
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    goto :goto_1

    .line 276
    :cond_2
    const-string v7, "Last Entered"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 277
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    goto :goto_1

    .line 278
    :cond_3
    const-string v7, "Last Exited"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 279
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    goto :goto_1

    .line 280
    :cond_4
    const-string v7, "Duration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 281
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 283
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    .line 284
    .end local v6    # "ss":Ljava/lang/String;
    goto :goto_0

    .line 288
    .end local v5    # "readString":Ljava/lang/String;
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->closeQuietly(Ljava/io/Closeable;)V

    .line 290
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 285
    :catch_0
    move-exception v5

    .line 286
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read stat fail: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 291
    :goto_3
    return-object v1

    .line 288
    :goto_4
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->closeQuietly(Ljava/io/Closeable;)V

    .line 290
    throw v3
.end method


# virtual methods
.method public getGameState()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mIsGameForgroud:I

    return v0
.end method

.method public getNewAPSSStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .locals 10

    .line 242
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;-><init>(JJJJ)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 245
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/apss_sleep_stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->readModemStatNode(Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v0

    .line 247
    .local v0, "stats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 249
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 250
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 251
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 254
    .end local v0    # "stats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    return-object v0
.end method

.method public getNewModemStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;-><init>(JJJJ)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 230
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/modem_sleep_stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->readModemStatNode(Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v0

    .line 232
    .local v0, "stats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 234
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 235
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 236
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v2, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v2, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 239
    .end local v0    # "stats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mCurrentModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    return-object v0
.end method

.method public getScreenState()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mScreenState:I

    return v0
.end method

.method public getSleepMode()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mSleepState:I

    return v0
.end method

.method public startListen()V
    .locals 4

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .local v0, "filter":Landroid/content/IntentFilter;
    :try_start_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "com.android.phone.intent.action.WECHAT_VOIP_SCENE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.android.phone.intent.action.CHANGE_LEVEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "com.android.phone.intent.action.SPEED_WHITE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v1, "com.miui.powerkeeper_sleep_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MESystem"

    const-string v3, "errors"

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    return-void
.end method

.method public startSleepAlarm(IJ)I
    .locals 7
    .param p1, "id"    # I
    .param p2, "t"    # J

    .line 159
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mMEModulePowerIntent:Landroid/app/PendingIntent;

    const-string v1, "MESystem"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already start mAlarmID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x2

    return v0

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 168
    .local v0, "nowElapsed":J
    add-long v2, v0, p2

    .line 169
    .local v2, "nextElapsed":J
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mMEModulePowerIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 170
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    .line 171
    const/4 v4, 0x0

    return v4

    .line 160
    .end local v0    # "nowElapsed":J
    .end local v2    # "nextElapsed":J
    :cond_2
    :goto_0
    const-string v0, "mMEModulePowerIntent or mAlarmManager is null!"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public stopSleepAlarm(I)I
    .locals 4
    .param p1, "id"    # I

    .line 174
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mMEModulePowerIntent:Landroid/app/PendingIntent;

    const-string v1, "MESystem"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    if-eq v3, p1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "never  start AlarmID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x2

    return v0

    .line 183
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem;->mAlarmID:I

    .line 185
    return v0

    .line 175
    :cond_2
    :goto_0
    const-string v0, "mMEModulePowerIntent or mAlarmManager is null!"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    return v0
.end method
