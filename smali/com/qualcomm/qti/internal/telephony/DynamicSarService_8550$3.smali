.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$3;
.super Ljava/lang/Thread;
.source "DynamicSarService_8550.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->startPollAudioReceiverStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 524
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$3;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$3;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mpollReceiver(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V

    .line 528
    return-void
.end method
