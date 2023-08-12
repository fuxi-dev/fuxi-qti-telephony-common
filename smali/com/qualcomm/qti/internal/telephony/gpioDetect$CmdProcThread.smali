.class Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;
.super Ljava/lang/Thread;
.source "gpioDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/gpioDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdProcThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread$CmdHandler;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdHandler()Landroid/os/Handler;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "gpioDetect"

    const-string v1, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 265
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 266
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread$CmdHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread$CmdHandler-IA;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$CmdProcThread;->mHandler:Landroid/os/Handler;

    .line 267
    const-string v0, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 269
    return-void
.end method
