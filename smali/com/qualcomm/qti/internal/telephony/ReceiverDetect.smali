.class public Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;
.super Ljava/lang/Object;
.source "ReceiverDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;
    }
.end annotation


# static fields
.field public static final AUDIO_RECEIVER_STATE_OFF:I = 0x0

.field public static final AUDIO_RECEIVER_STATE_ON:I = 0x1

.field private static final DEVICE_TYPE_K9B:Ljava/lang/String; = "mona"

.field private static final EVENT_RECEIVER_CHANGE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ReceiverDetect"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final PROPERTY_RECEIVER_STATUS:Ljava/lang/String; = "vendor.audio.voice.receiver.status"

.field private static ReceiverListener:I = 0x0

.field private static ReceiverState:I = 0x0

.field public static final TYPE_RECEIVER_STATE:I = 0x1

.field private static mCurrentAudioReceiverState:I

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static result:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;


# instance fields
.field private CABLE_DEVICE_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mDeviceName:Ljava/lang/String;

.field private mGlobalHW:Ljava/lang/String;

.field private mGlobalSW:Ljava/lang/String;

.field private mInitHandleTimes:I

.field private mModemSarEnable:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# direct methods
.method static bridge synthetic -$$Nest$mpollReceiver(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->pollReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetReceiverState()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->ReceiverState:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHook()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmQcRilHookReady()Z
    .locals 1

    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcRilHookReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputReceiverState(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->ReceiverState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmQcRilHookReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDsiVaule()I
    .locals 1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->ReceiverListener:I

    .line 67
    const/4 v1, 0x2

    sput v1, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->result:I

    .line 69
    sput v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCurrentAudioReceiverState:I

    .line 70
    sput v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->ReceiverState:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "ReceiverDetect"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->TAG:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalHW:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

    .line 53
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x3

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mInitHandleTimes:I

    .line 59
    const-string v2, "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->CABLE_DEVICE_PATH:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mModemSarEnable:I

    .line 72
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$1;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 88
    const-string v3, "ReceiverDetect init..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mContext:Landroid/content/Context;

    .line 90
    const-string v3, "ro.product.device"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    .line 91
    const-string v3, "ro.boot.hwc"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalHW:Ljava/lang/String;

    .line 92
    const-string v3, "ro.product.mod_device"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    .line 93
    const-string v4, "_pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalHW:Ljava/lang/String;

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    const-string v5, "global"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 97
    .local v3, "mEnable":Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalHW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", globalSW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    .line 99
    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    const-string v6, "zijin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    const-string v6, "thor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mDeviceName:Ljava/lang/String;

    const-string v6, "ziyi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 100
    const-string v5, "ReceiverDetect init"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->startPollAudioReceiverStatus()V

    .line 102
    new-instance v5, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v5, v6, v7}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 103
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

    invoke-direct {v5, v1}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread-IA;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

    .line 104
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;->start()V

    .line 105
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    .line 108
    if-eqz v1, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 111
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mInitHandleTimes:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mInitHandleTimes:I

    .line 113
    :goto_1
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mInitHandleTimes:I

    if-lez v1, :cond_4

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 114
    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 115
    const-string v1, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-direct {p0, v4, v2, v2}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->sendMsgToHandler(III)V

    .line 119
    :cond_6
    const-string v1, "ReceiverDetect init complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method private static getDsiVaule()I
    .locals 2

    .line 238
    sget v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCurrentAudioReceiverState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    sput v1, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->result:I

    goto :goto_0

    .line 240
    :cond_0
    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->result:I

    .line 243
    :cond_1
    :goto_0
    sget v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->result:I

    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 246
    const-string v0, "ReceiverDetect"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->sIntance:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->sIntance:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    .line 125
    :cond_0
    return-void
.end method

.method private final pollReceiver()V
    .locals 4

    .line 137
    const/4 v0, 0x0

    .line 139
    .local v0, "state":I
    :goto_0
    const-string v1, "vendor.audio.voice.receiver.status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "AudioReceiverState":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_1

    .line 142
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 145
    :cond_1
    :goto_1
    sget v2, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCurrentAudioReceiverState:I

    if-eq v0, v2, :cond_2

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReceiverState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->callChangeListeners(III)V

    .line 148
    sput v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCurrentAudioReceiverState:I

    .line 150
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private sendMsgToHandler(III)V
    .locals 3
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 158
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 161
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    const-string v1, "ReceiverDetect"

    const-string v2, "msg has been send"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private final startPollAudioReceiverStatus()V
    .locals 1

    .line 127
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$2;-><init>(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;)V

    .line 133
    .local v0, "ReceiverPollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    return-void
.end method


# virtual methods
.method callChangeListeners(III)V
    .locals 2
    .param p1, "listeners"    # I
    .param p2, "type"    # I
    .param p3, "value"    # I

    .line 154
    const-string v0, "ReceiverDetect"

    const-string v1, "GPIO station changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->onStateChanged(II)V

    .line 156
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 84
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->log(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->sendMsgToHandler(III)V

    .line 86
    return-void
.end method
