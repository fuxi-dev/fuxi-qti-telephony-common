.class public Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
.super Ljava/lang/Thread;
.source "ModemEnhanceMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;,
        Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain; = null

.field private static final LOG_TAG:Ljava/lang/String; = "ModemEnhanceMain"

.field public static final SCREEN_OFF_MODEM_MORNITOR_TIMER:I = 0x65

.field public static final SLEEP_MODE_MODEM_MORNITOR_TIMER:I = 0x64

.field public static final TYPE_ACC_STATE:I = 0xa

.field public static final TYPE_BATTERY_STATE:I = 0xb

.field public static final TYPE_CALL_STATE:I = 0x1

.field public static final TYPE_DATA_CONN_STATE:I = 0x3

.field public static final TYPE_FEATURE_CONTROL:I = 0x10

.field public static final TYPE_GAME_STATE:I = 0xf

.field public static final TYPE_HOTSPOT_STATE:I = 0x9

.field public static final TYPE_MODEM_STATE:I = 0x4

.field public static final TYPE_SCREEN_STATE:I = 0xc

.field public static final TYPE_SENSOR_1_STATE:I = 0x6

.field public static final TYPE_SENSOR_2_STATE:I = 0x7

.field public static final TYPE_SENSOR_GESTURE_STATE:I = 0x5

.field public static final TYPE_SENSOR_ORIENTATION_STATE:I = 0xe

.field public static final TYPE_SLEEP_STATE:I = 0xd

.field public static final TYPE_VOICE_REG_STATE:I = 0x2

.field public static final TYPE_WIFI_STATE:I = 0x8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

.field private mMEModulePower:Lcom/qualcomm/qti/internal/telephony/MEModulePower;

.field private mMEModuleSignal:Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

.field private mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

.field private mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

.field private mModemSensor:Lcom/qualcomm/qti/internal/telephony/MESensor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModulePower:Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMEModuleSignal(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModuleSignal:Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    .line 77
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mModemSensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 78
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 79
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 80
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModuleSignal:Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    .line 81
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModulePower:Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    .line 104
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
    .locals 1

    .line 213
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MESensor;->make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MESensor;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mModemSensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 142
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MESystem;->make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MESystem;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 143
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/METelephony;->make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/METelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 144
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->moduleFactory()V

    .line 145
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->setLooper(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    .line 146
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MELog;->init()V

    .line 124
    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->init(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->isAnyFeatureSupported()Z

    move-result v0

    const-string v1, "ModemEnhanceMain"

    if-nez v0, :cond_0

    .line 126
    const-string v0, "no Modem enhance feature supported! exit ModemEnhanceMain"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_0
    if-nez p0, :cond_1

    .line 130
    const-string v0, "context is null, will not start Modem Service Moniter thread!"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 136
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->start()V

    .line 139
    :cond_2
    return-void
.end method

.method private moduleFactory()V
    .locals 3

    .line 148
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;-><init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModuleSignal:Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    .line 149
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->INSTANCE:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;-><init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mMEModulePower:Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    .line 152
    return-void
.end method


# virtual methods
.method callModuleCallbackStateChanged(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "type"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;",
            ">;II)V"
        }
    .end annotation

    .line 159
    .local p1, "module":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no module register this message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModemEnhanceMain"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;

    invoke-interface {v1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;->onStateChanged(II)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public removeMsg(I)V
    .locals 1
    .param p1, "msg_id"    # I

    .line 209
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->removeMessages(I)V

    .line 210
    return-void
.end method

.method public run()V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 113
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler-IA;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    .line 114
    const-string v0, "ModemEnhanceMain"

    const-string v1, "ModemEnhanceHandler, thread is running up!!!!"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->init()V

    .line 116
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 118
    return-void
.end method

.method public sendMsgToMainThread(I)V
    .locals 2
    .param p1, "message"    # I

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgToHandler, Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModemEnhanceMain"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 172
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendMsgToMainThread(II)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I

    .line 177
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModemEnhanceMain"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 180
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendMsgToMainThread(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 185
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

    const-string v1, "ModemEnhanceMain"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 188
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public startTimer(II)V
    .locals 3
    .param p1, "timer"    # I
    .param p2, "ms"    # I

    .line 195
    if-gez p2, :cond_0

    .line 196
    const-string v0, "ModemEnhanceMain"

    const-string v1, "startTimer, timer is invalid, timer can not start"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    return-void
.end method

.method public stopTimer(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 205
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->mHandler:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->removeMessages(I)V

    .line 207
    return-void
.end method
