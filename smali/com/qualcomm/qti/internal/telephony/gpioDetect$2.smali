.class Lcom/qualcomm/qti/internal/telephony/gpioDetect$2;
.super Ljava/lang/Thread;
.source "gpioDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/gpioDetect;->startPollCableStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/gpioDetect;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/gpioDetect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    .line 159
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/gpioDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/gpioDetect;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/gpioDetect;->-$$Nest$mpollCableStatus(Lcom/qualcomm/qti/internal/telephony/gpioDetect;)V

    .line 163
    return-void
.end method
