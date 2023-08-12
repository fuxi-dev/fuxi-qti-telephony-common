.class public Lcom/qualcomm/qti/internal/telephony/UCDetectService;
.super Ljava/lang/Object;
.source "UCDetectService.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
    }
.end annotation


# static fields
.field private static final DYNAMIC_SET_RFM_REQ:I = 0x81839

.field private static final LOG_TAG:Ljava/lang/String; = "UCDetectService"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final PROPERTY_UCDETECT_HALL:Ljava/lang/String; = "persist.vendor.radio.ucdetect.hall"

.field private static final PROPERTY_UCDETECT_USB:Ljava/lang/String; = "persist.vendor.radio.ucdetect.usb"

.field private static final PROPERTY_UCDETECT_USECASE:Ljava/lang/String; = "persist.vendor.radio.ucdetect.usecase"

.field private static mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private static mSarLogProState:Z

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;


# instance fields
.field private final EVENT_HALL_STATE_CHANGE:I

.field private final EVENT_USB_STATE_CHANGE:I

.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mDeviceName:Ljava/lang/String;

.field private mGlobalHW:Ljava/lang/String;

.field private mGlobalSW:Ljava/lang/String;

.field private mHallEnable:Z

.field private mInitHandleTimes:I

.field private mQcRilHookReady:Z

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

.field private mUsbCaseEnable:Z

.field private mUseCaseEnable:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceName(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mSarLogProState:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    .line 49
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    .line 50
    const/4 v1, 0x3

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    .line 52
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    .line 56
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    .line 57
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    .line 58
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    .line 62
    const/4 v2, 0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->EVENT_USB_STATE_CHANGE:I

    .line 63
    const/4 v3, 0x2

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->EVENT_HALL_STATE_CHANGE:I

    .line 65
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 82
    const-string v3, "persist.vendor.radio.dynamic_sar_log"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mSarLogProState:Z

    .line 84
    const-string v3, "UCDetectService start in..."

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mContext:Landroid/content/Context;

    .line 87
    const-string v3, "persist.vendor.radio.ucdetect.usb"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    .line 88
    const-string v3, "persist.vendor.radio.ucdetect.hall"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    .line 89
    const-string v3, "persist.vendor.radio.ucdetect.usecase"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUsbCaseEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,mHallEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mUseCaseEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 91
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    or-int/2addr v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "Don`t need to enable ucdetectservice."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_1
    :goto_0
    new-instance v1, Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 101
    invoke-static {p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 104
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread-IA;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    .line 105
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->start()V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->customeUseCaseFunc()V

    goto :goto_1

    .line 113
    :cond_3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 114
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    .line 116
    :goto_1
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 118
    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 119
    const-string v0, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method private diagDec2Hex(I)Ljava/lang/String;
    .locals 4
    .param p1, "rawData"    # I

    .line 318
    const v0, 0xff00

    .line 319
    .local v0, "hiData":I
    const/16 v1, 0xff

    .line 321
    .local v1, "loData":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    .local v2, "resData":Ljava/lang/String;
    return-object v2
.end method

.method private static final log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 189
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "UCDetectService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 76
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 79
    :cond_0
    return-void
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 181
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 184
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public customeUseCaseFunc()V
    .locals 5

    .line 132
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    .line 133
    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    .line 134
    const-string v0, "ro.product.mod_device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    .line 135
    const-string v1, "_pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    const-string v1, "global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    .local v0, "mEnable":Z
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    const-string v2, "in_global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 140
    .local v1, "mIndiaFlag":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", globalHW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", globalSW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIndiaFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 144
    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v3, "taoyao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xb

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v4, "venus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v4, "munch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 153
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v3, "cetus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v3, "zizhan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    if-eqz v2, :cond_7

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStateChangeListener HALL_SENSOR for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 160
    :cond_7
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 163
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 174
    :sswitch_0
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 175
    goto :goto_0

    .line 167
    :sswitch_1
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 168
    goto :goto_0

    .line 170
    :sswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 171
    nop

    .line 178
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
