.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;
.super Ljava/lang/Object;
.source "DynamicSarService_8250.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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

    .line 365
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 368
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 372
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const-string v1, "DynamicService_8250"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged unknown event for sensor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 395
    :sswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 396
    .local v0, "sar2State":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged sensor2 distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmSarSensor2Listeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 399
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentSarSensor2State(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    goto/16 :goto_1

    .line 374
    .end local v0    # "sar2State":I
    :sswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 375
    .local v0, "sarState":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmSarSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 378
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentSarSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    goto :goto_1

    .line 382
    .end local v0    # "sarState":I
    :sswitch_2
    const/4 v0, 0x0

    .line 383
    .local v0, "hallState":I
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 384
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged hallstate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmHallSensorListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 390
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentHallSensorState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 407
    .end local v0    # "hallState":I
    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1fa263a -> :sswitch_2
        0x1fa2654 -> :sswitch_1
        0x1fa2673 -> :sswitch_0
    .end sparse-switch
.end method
