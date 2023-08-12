.class Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$2;
.super Ljava/lang/Thread;
.source "ReceiverDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->startPollAudioReceiverStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    .line 127
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;->-$$Nest$mpollReceiver(Lcom/qualcomm/qti/internal/telephony/ReceiverDetect;)V

    .line 131
    return-void
.end method
