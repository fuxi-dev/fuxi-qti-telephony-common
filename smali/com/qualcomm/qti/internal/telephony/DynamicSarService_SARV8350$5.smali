.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$5;
.super Ljava/lang/Thread;
.source "DynamicSarService_SARV8350.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->startPollCableStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    .line 500
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mpollCableStatus(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)V

    .line 504
    return-void
.end method
