.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;
.super Ljava/lang/Object;
.source "DynamicSarService_SARV8350.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;
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

    .line 392
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 395
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 399
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 434
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged unknown event for sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 410
    :sswitch_0
    const/4 v0, 0x0

    .line 411
    .local v0, "hallState":I
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 412
    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 414
    const/4 v0, 0x2

    .line 416
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged hallstate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmHallSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 419
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fputmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;I)V

    goto :goto_1

    .line 424
    .end local v0    # "hallState":I
    :sswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    .line 425
    .local v0, "sar2State":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged sensor2 distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmSarSensor2Listeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 428
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fputmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;I)V

    .line 429
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mOnSenesorStateChange(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)V

    goto :goto_1

    .line 401
    .end local v0    # "sar2State":I
    :sswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    .line 402
    .local v0, "sarState":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged sensor1 distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fgetmSarSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 405
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$fputmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;I)V

    .line 406
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;->-$$Nest$mOnSenesorStateChange(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_SARV8350;)V

    .line 437
    .end local v0    # "sarState":I
    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1fa2654 -> :sswitch_2
        0x1fa2673 -> :sswitch_1
        0x1fa268f -> :sswitch_0
    .end sparse-switch
.end method
