.class Lcom/qualcomm/qti/internal/telephony/MESensor$1;
.super Ljava/lang/Object;
.source "MESensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/MESensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 101
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 104
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 108
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MESensor"

    sparse-switch v0, :sswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged unknown event for sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    .line 112
    .local v0, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged gesture mode  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fgetmGestureState(Lcom/qualcomm/qti/internal/telephony/MESensor;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESensor;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 115
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fputmGestureState(Lcom/qualcomm/qti/internal/telephony/MESensor;I)V

    goto :goto_0

    .line 121
    .end local v0    # "state":I
    :sswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    .line 122
    .restart local v0    # "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged orientation  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fgetmOrientationState(Lcom/qualcomm/qti/internal/telephony/MESensor;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESensor;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 125
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MESensor;->-$$Nest$fputmOrientationState(Lcom/qualcomm/qti/internal/telephony/MESensor;I)V

    .line 133
    .end local v0    # "state":I
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x1fa2679 -> :sswitch_0
    .end sparse-switch
.end method
