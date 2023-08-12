.class public Lcom/qualcomm/qti/internal/telephony/gpioDetect;
.super Ljava/lang/Object;
.source "gpioDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;
    }
.end annotation


# static fields
.field private static CableListener:I = 0x0

.field private static CableState:I = 0x0

.field private static final DEVICE_TYPE_K81:Ljava/lang/String; = "enuma"

.field private static final EVENT_CABLE_CHANGE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "gpioDetect"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final PROPERTY_RECEIVER_STATUS:Ljava/lang/String; = "vendor.audio.voice.receiver.status"

.field public static final TYPE_CABLE_STATE:I = 0x1

.field private static mCableGpioStatus:I

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static result:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/gpioDetect;


# instance fields
.field private CABLE_DEVICE_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mDeviceName:Ljava/lang/String;

.field private mGlobalHW:Ljava/lang/String;

.field private mGlobalSW:Ljava/lang/String;

.field private mInitHandleTimes:I

.field private mModemSarEnable:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# direct methods
.method static bridge synthetic -$$Nest$mpollCableStatus(Lcom/qualcomm/qti/internal/telephony/gpioDetect;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->pollCableStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetCableState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CableState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputCableState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CableState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDsiVaule()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 81
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CableListener:I

    .line 83
    const/4 v1, 0x2

    sput v1, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->result:I

    .line 85
    sput v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCableGpioStatus:I

    .line 86
    sput v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CableState:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "gpioDetect"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->TAG:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mDeviceName:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalHW:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

    .line 66
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    .line 67
    const/4 v2, 0x3

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mInitHandleTimes:I

    .line 74
    const-string v2, "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CABLE_DEVICE_PATH:Ljava/lang/String;

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mModemSarEnable:I

    .line 90
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/gpioDetect$1;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$1;-><init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 110
    const-string v3, "GpioDetect init..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mContext:Landroid/content/Context;

    .line 113
    const-string v3, "ro.product.device"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mDeviceName:Ljava/lang/String;

    .line 114
    const-string v3, "ro.boot.hwc"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalHW:Ljava/lang/String;

    .line 115
    const-string v3, "ro.product.mod_device"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    .line 116
    const-string v4, "_pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalHW:Ljava/lang/String;

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    const-string v5, "global"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 121
    .local v3, "mEnable":Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalHW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalSW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->log(Ljava/lang/String;)V

    .line 124
    if-eqz v3, :cond_6

    .line 125
    const-string v5, "GpioDetect init"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->startPollCableStatus()V

    .line 127
    new-instance v5, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v5, v6, v7}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 128
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

    invoke-direct {v5, v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread-IA;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

    .line 129
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->start()V

    .line 130
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    .line 135
    if-eqz v1, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 139
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mInitHandleTimes:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mInitHandleTimes:I

    .line 141
    :goto_1
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mInitHandleTimes:I

    if-lez v1, :cond_4

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 143
    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 144
    const-string v1, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->log(Ljava/lang/String;)V

    .line 147
    :cond_5
    const/4 v1, 0x2

    invoke-direct {p0, v4, v1, v2}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->sendMsgToHandler(III)V

    .line 149
    :cond_6
    const-string v1, "GpioDetect init complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method private static getDsiVaule()I
    .locals 2

    .line 340
    sget v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCableGpioStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    sput v1, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->result:I

    goto :goto_0

    .line 342
    :cond_0
    if-nez v0, :cond_1

    .line 343
    const/4 v0, 0x2

    sput v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->result:I

    .line 345
    :cond_1
    :goto_0
    sget v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->result:I

    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 349
    const-string v0, "gpioDetect"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->sIntance:Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->sIntance:Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    .line 156
    :cond_0
    return-void
.end method

.method private final pollCableStatus()V
    .locals 12

    .line 169
    const-string v0, "status"

    const-string v1, "erro= "

    const-string v2, "gpioDetect"

    const-string v3, "enter pollCableStatus ..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/4 v3, 0x0

    .line 172
    .local v3, "mState":I
    const/4 v4, 0x0

    .line 174
    .local v4, "mIMiSys":Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v6

    .line 176
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v4, :cond_7

    .line 181
    const/4 v6, 0x0

    .line 182
    .local v6, "mIsExist":Z
    const/4 v7, 0x3

    .line 183
    .local v7, "mMaxExistTimes":I
    const/4 v8, 0x5

    .line 190
    .local v8, "mMaxReadTimes":I
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CABLE_DEVICE_PATH:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsExist = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_1

    .line 192
    :catch_1
    move-exception v9

    .line 193
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v6, :cond_4

    .line 200
    :goto_2
    :try_start_2
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CABLE_DEVICE_PATH:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v9

    .line 201
    .local v9, "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    iget v10, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    if-nez v10, :cond_1

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v10, "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v11, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    add-int/lit8 v3, v11, -0x30

    .line 206
    .end local v10    # "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    goto :goto_3

    .line 207
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

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .end local v9    # "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :goto_3
    goto :goto_4

    .line 209
    :catch_2
    move-exception v9

    .line 210
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    if-nez v8, :cond_2

    .line 213
    const-string v10, " Try to read file max times, failed."

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    goto :goto_5

    .line 218
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    sget v9, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCableGpioStatus:I

    if-eq v3, v9, :cond_3

    .line 219
    sget v9, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->CableListener:I

    invoke-virtual {p0, v9, v5, v3}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->callChangeListeners(III)V

    .line 220
    sput v3, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCableGpioStatus:I

    .line 223
    :cond_3
    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 226
    :cond_4
    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 227
    add-int/lit8 v7, v7, -0x1

    .line 229
    :goto_5
    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 231
    :cond_5
    if-nez v7, :cond_6

    .line 232
    const-string v0, "get failed for max times!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .end local v6    # "mIsExist":Z
    .end local v7    # "mMaxExistTimes":I
    .end local v8    # "mMaxReadTimes":I
    :cond_6
    goto :goto_6

    .line 235
    :cond_7
    const-string v0, "mIMiSysv is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :goto_6
    return-void
.end method

.method private sendMsgToHandler(III)V
    .locals 3
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 245
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->log(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 248
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    const-string v1, "gpioDetect"

    const-string v2, "msg has been send"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private final startPollCableStatus()V
    .locals 1

    .line 159
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$2;-><init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect;)V

    .line 165
    .local v0, "CablePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    return-void
.end method


# virtual methods
.method callChangeListeners(III)V
    .locals 2
    .param p1, "listeners"    # I
    .param p2, "type"    # I
    .param p3, "value"    # I

    .line 240
    const-string v0, "gpioDetect"

    const-string v1, "GPIO station changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0, p2, p3}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->onStateChanged(II)V

    .line 242
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 105
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->log(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->sendMsgToHandler(III)V

    .line 107
    return-void
.end method
