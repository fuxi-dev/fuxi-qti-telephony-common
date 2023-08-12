.class public Lcom/qualcomm/qti/internal/telephony/MERil;
.super Ljava/lang/Object;
.source "MERil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;,
        Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;,
        Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;
    }
.end annotation


# static fields
.field private static final BYTE_SIZE:I = 0x1

.field public static final EVENT_MODEM_ENHANCE_GESTURE_GET_ID:I = 0x2

.field public static final EVENT_MODEM_ENHANCE_GESTURE_SET_ID:I = 0x1

.field public static final EVENT_MODEM_ENHANCE_ID_START:I = 0x0

.field private static final INIT_STATE_IDLE:I = 0x0

.field private static final INIT_STATE_PRE_DONE:I = 0x1

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "MERil"

.field private static final MODEM_CMN_HEAD_SIZE:I = 0x8

.field private static final MODEM_ENHANCE_IND_BC_NAME:Ljava/lang/String; = "qualcomm.intent.action.ACTION_MODEM_ENHANCE_IND"

.field private static final QCRIL_IND_HOOK_OEM_COMMON:I = 0x7

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static mHandler:Landroid/os/Handler;

.field private static mIndCallBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitState:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/MERil;


# instance fields
.field private final SUB_0:I

.field private final SUB_1:I

.field private mContext:Landroid/content/Context;

.field mIndListener:[Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;

.field private mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private mNumPhones:I

.field private mQcRilHookReady:Z

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mRilIndRegistrant:Landroid/os/Registrant;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMiRilHook(Lcom/qualcomm/qti/internal/telephony/MERil;)Lcom/xiaomi/mirilhook/MiRilHook;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumPhones(Lcom/qualcomm/qti/internal/telephony/MERil;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mNumPhones:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRilIndRegistrant(Lcom/qualcomm/qti/internal/telephony/MERil;)Landroid/os/Registrant;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mRilIndRegistrant:Landroid/os/Registrant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/MERil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcRilHookReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmIndCallBacks()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mIndCallBacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mIndCallBacks:Ljava/util/ArrayList;

    .line 115
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mInitState:I

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcRilHookReady:Z

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 101
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mContext:Landroid/content/Context;

    .line 105
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mIndListener:[Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;

    .line 123
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mRilIndRegistrant:Landroid/os/Registrant;

    .line 126
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->SUB_0:I

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->SUB_1:I

    .line 219
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MERil$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/MERil$1;-><init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 131
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mContext:Landroid/content/Context;

    .line 132
    if-nez p1, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/MERil;Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler-IA;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mHandler:Landroid/os/Handler;

    .line 136
    new-instance v0, Landroid/os/Registrant;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/MERil;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mRilIndRegistrant:Landroid/os/Registrant;

    .line 137
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/MERil;->init()V

    .line 138
    return-void
.end method

.method public static getCurrentClassName()Ljava/lang/String;
    .locals 3

    .line 157
    const/4 v0, 0x1

    .line 158
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 159
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/MERil;
    .locals 1

    .line 622
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->sIntance:Lcom/qualcomm/qti/internal/telephony/MERil;

    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MERil;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 615
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->sIntance:Lcom/qualcomm/qti/internal/telephony/MERil;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/MERil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->sIntance:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 619
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->sIntance:Lcom/qualcomm/qti/internal/telephony/MERil;

    return-object v0
.end method

.method private rilSendSync(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "hookBytes"    # [B

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->rilSendSync(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method private rilSendSync(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "msg_id"    # I
    .param p2, "hookBytes"    # [B
    .param p3, "phoneId"    # I

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rilSendSync, msg_id = "

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

    const-string v1, "MERil"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcRilHookReady:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 473
    const-string v0, "hook not ready "

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-object v2

    .line 477
    :cond_0
    if-ltz p3, :cond_4

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mNumPhones:I

    if-lt p3, v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_2

    .line 483
    const-string v0, "mMiRilHook is null"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-object v2

    .line 487
    :cond_2
    if-nez p2, :cond_3

    .line 488
    const-string v0, "hookBytes is null"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-object v2

    .line 492
    :cond_3
    const v1, 0x802aa

    invoke-virtual {v0, v1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    return-object v0

    .line 478
    :cond_4
    :goto_0
    const-string v0, "phoneId is invalid"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-object v2
.end method


# virtual methods
.method public createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "bytes"    # [B

    .line 347
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 348
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 349
    return-object v0
.end method

.method public getMEMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "hookBytes"    # [B

    .line 362
    const-string v0, "MERil"

    const-string v1, "onGetHookMsgBuffer"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcRilHookReady:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook not ready: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcRilHookReady:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-object v2

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v1, :cond_1

    .line 370
    const-string v1, "mMiRilHook is null"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-object v2

    .line 374
    :cond_1
    if-nez p1, :cond_2

    .line 375
    const-string v1, "hookBytes is null"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-object v2

    .line 379
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/MERil;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 380
    .local v0, "reqBuffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_3

    .line 381
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    :cond_3
    return-object v0
.end method

.method public getMEMsgBytes(I)[B
    .locals 2
    .param p1, "msg_len"    # I

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookMsgBytes, MODEM_CMN_HEAD_SIZE = 8, msg_len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MERil"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    add-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    .line 357
    .local v0, "hookBytes":[B
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 147
    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mNumPhones:I

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor, mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MERil"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MELog;->getTestFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;-><init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V

    .line 152
    .local v0, "sample":Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->registerForMEInd(Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;)V

    .line 154
    .end local v0    # "sample":Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;
    :cond_1
    return-void
.end method

.method public onGestureGet()I
    .locals 11

    .line 304
    const-string v0, "MERil"

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 305
    .local v1, "meBytes":[B
    const/4 v2, 0x0

    .line 307
    .local v2, "gesture":I
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 308
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->sendModemEnhanceMsg([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 314
    .local v5, "resBuffer":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_0

    .line 316
    const-string v4, "onGestureGet, response error:null"

    invoke-static {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, -0x1

    return v0

    .line 319
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 320
    .local v6, "result":I
    if-eqz v6, :cond_1

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGestureGet, response hook error =:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, -0x2

    return v0

    .line 324
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 325
    .local v7, "modem_enhance_len":I
    const/16 v8, 0xc

    if-eq v7, v8, :cond_2

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onGestureGet, response error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2
    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-ne v4, v8, :cond_3

    .line 329
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 330
    .end local v6    # "result":I
    .local v4, "result":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    move v2, v6

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGestureGet, gesture:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .end local v3    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "result":I
    .end local v5    # "resBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "modem_enhance_len":I
    :cond_3
    goto :goto_0

    .line 334
    :catch_0
    move-exception v3

    .line 335
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "errors"

    invoke-static {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public onGestureSet(I)Z
    .locals 12
    .param p1, "gesture"    # I

    .line 246
    const/4 v0, 0x1

    .line 247
    .local v0, "me_id":I
    const/16 v1, 0x8

    .line 248
    .local v1, "modem_enhance_len":I
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->getMEMsgBytes(I)[B

    move-result-object v2

    .line 249
    .local v2, "hookBytes":[B
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->getMEMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 250
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 251
    .local v4, "result":I
    const/4 v5, 0x0

    const-string v6, "MERil"

    if-nez v3, :cond_0

    .line 252
    const-string v7, "onGestureChanged, reqBuffer is null, will not send this hook msg"

    invoke-static {v6, v7}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return v5

    .line 255
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGestureSet, gesture:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    const/16 v7, 0x64

    invoke-direct {p0, v7, v2, v5}, Lcom/qualcomm/qti/internal/telephony/MERil;->rilSendSync(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v7

    .line 267
    .local v7, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-nez v7, :cond_1

    .line 268
    const-string v8, "onGestureSet failed    rilhook notready "

    invoke-static {v6, v8}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return v5

    .line 271
    :cond_1
    iget-object v8, v7, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v8, :cond_2

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onGestureSet failed w/ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ar.result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return v5

    .line 276
    :cond_2
    iget-object v8, v7, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v8, :cond_3

    .line 277
    const-string v8, "onGestureSet failed w/ null result"

    invoke-static {v6, v8}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return v5

    .line 280
    :cond_3
    iget-object v8, v7, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v8, [B

    .line 281
    .local v8, "response":[B
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 282
    .local v9, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onGestureSet, response hook error =:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return v5

    .line 288
    :cond_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 289
    const/16 v10, 0x8

    if-eq v1, v10, :cond_5

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onGestureSet, response error data length=:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return v5

    .line 293
    :cond_5
    if-ne v1, v10, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 294
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onGestureSet, result:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_6
    const/4 v5, 0x1

    return v5
.end method

.method public registerForMEInd(Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;

    .line 558
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MERil;->mIndCallBacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_0
    return-void
.end method

.method public sendModemEnhanceMsg([B)Ljava/nio/ByteBuffer;
    .locals 8
    .param p1, "meBytes"    # [B

    .line 408
    const/4 v0, 0x0

    const-string v1, "MERil"

    if-nez p1, :cond_0

    .line 410
    const-string v2, "sendModemEnhanceMsg, meBytes is null, will not send this ME msg"

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-object v0

    .line 413
    :cond_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->getMEMsgBytes(I)[B

    move-result-object v2

    .line 414
    .local v2, "hookBytes":[B
    const/4 v3, 0x0

    .line 415
    .local v3, "result":I
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->getMEMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 416
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 417
    const-string v5, "sendModemEnhanceMsg, reqBuffer is null, will not send this hook msg"

    invoke-static {v1, v5}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v0

    .line 422
    :cond_1
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 424
    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v6}, Lcom/qualcomm/qti/internal/telephony/MERil;->rilSendSync(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v5

    .line 427
    .local v5, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-nez v5, :cond_2

    .line 428
    const-string v6, "sendModemEnhanceMsg failed    rilhook not ready "

    invoke-static {v1, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-object v0

    .line 431
    :cond_2
    iget-object v6, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendModemEnhanceMsg failed w/ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ar.result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-object v0

    .line 436
    :cond_3
    iget-object v6, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v6, :cond_4

    .line 437
    const-string v6, "sendModemEnhanceMsg failed : null result"

    invoke-static {v1, v6}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-object v0

    .line 441
    :cond_4
    iget-object v0, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [B

    .line 442
    .local v0, "response":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 443
    .local v1, "res":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 444
    return-object v1
.end method
