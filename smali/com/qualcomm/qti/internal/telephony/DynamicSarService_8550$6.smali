.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;
.super Landroid/telephony/PhoneStateListener;
.source "DynamicSarService_8550.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;
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

    .line 670
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onCallStateChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;II)V

    .line 675
    return-void
.end method

.method public onDataActivity(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 679
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onDataActivity: direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/16 v1, 0x80

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;II)V

    .line 681
    return-void
.end method

.method public onRadioPowerStateChanged(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 685
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onRadioPowerStateChanged: direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$6;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/high16 v1, 0x800000

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;II)V

    .line 687
    return-void
.end method
