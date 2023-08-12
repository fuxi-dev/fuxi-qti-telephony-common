.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;
.super Landroid/telephony/PhoneStateListener;
.source "DynamicSarService_8250.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    .line 530
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneStateListener.onCallStateChanged: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicService_8250"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;II)V

    .line 535
    return-void
.end method

.method public onDataActivity(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneStateListener.onDataActivity: direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicService_8250"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    const/16 v1, 0x80

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;II)V

    .line 541
    return-void
.end method

.method public onRadioPowerStateChanged(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneStateListener.onRadioPowerStateChanged: direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicService_8250"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    const/high16 v1, 0x800000

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$mrefreshSensorListener(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;II)V

    .line 547
    return-void
.end method
