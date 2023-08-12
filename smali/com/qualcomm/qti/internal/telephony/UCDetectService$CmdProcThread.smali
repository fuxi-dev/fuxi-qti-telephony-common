.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
.super Ljava/lang/Thread;
.source "UCDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdProcThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;


# direct methods
.method static bridge synthetic -$$Nest$monHandleUSBChange(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleUSBChange(I)V

    return-void
.end method

.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 195
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V

    return-void
.end method

.method private onHandleUSBChange(I)V
    .locals 10
    .param p1, "state"    # I

    .line 240
    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 241
    .local v1, "mEnable_force_config":[B
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 242
    .local v0, "mDisable_force_config":[B
    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    .line 248
    .local v2, "mLock_gsm_ant_900_cfg1":[B
    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    .line 249
    .local v4, "mLock_gsm_ant_cfg1":[B
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    .line 252
    .local v3, "mUnLock_gsm_ant_cfg1":[B
    :goto_0
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v5

    const-wide/16 v6, 0x1f4

    if-nez v5, :cond_0

    .line 254
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 257
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmDeviceName(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "taoyao"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmDeviceName(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "munch"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    if-ne p1, v8, :cond_2

    .line 271
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 272
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 274
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 275
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 258
    :cond_3
    :goto_1
    if-ne v8, p1, :cond_4

    .line 259
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 260
    const-wide/16 v5, 0x12c

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 261
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 262
    const-wide/16 v5, 0xc8

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 263
    const-string v5, "DDIIGG lock GSM900 to CFG1 success."

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_4
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 266
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 267
    const-string v5, "DDIIGG unlock GSM900."

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 280
    :cond_5
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x3t
        0x12t
        0x2ct
        0x2dt
    .end array-data

    :array_3
    .array-data 1
        0x4bt
        0x72t
        -0x58t
        0x0t
        -0x6dt
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4bt
        0x72t
        -0x58t
        0x0t
        0x13t
        0x0t
    .end array-data
.end method


# virtual methods
.method public getCmdHandler()Landroid/os/Handler;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onHandleHallChange(I)Z
    .locals 7
    .param p1, "hallState"    # I

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fgetmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 289
    const/16 v0, 0x8

    .line 291
    .local v0, "mDataSize":I
    new-array v2, v0, [B

    .line 292
    .local v2, "payload":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 293
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    new-instance v4, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$1;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Landroid/os/Message;)V

    .line 305
    .local v4, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$sfgetmMiRilHook()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    const v6, 0x81839

    invoke-virtual {v5, v6, v2, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "UCDetectService"

    const-string v6, "DYNAMIC_SET_RFM_REQ failed "

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    const/4 v5, 0x0

    return v5

    .line 311
    .end local v0    # "mDataSize":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "payload":[B
    .end local v3    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :cond_1
    :goto_1
    return v1
.end method

.method public run()V
    .locals 2

    .line 206
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler-IA;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    .line 208
    const-string v0, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 210
    return-void
.end method
