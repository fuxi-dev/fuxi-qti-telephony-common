.class public Lcom/qualcomm/qti/internal/telephony/MESensor;
.super Ljava/lang/Object;
.source "MESensor.java"


# static fields
.field public static final GESTURE_SENSOR_MODE_BOTTOM:I = 0x1

.field public static final GESTURE_SENSOR_MODE_DOUBLE_HANDS:I = 0x3

.field public static final GESTURE_SENSOR_MODE_NONE:I = 0x0

.field public static final GESTURE_SENSOR_MODE_TOP:I = 0x2

.field public static final ORIENTATION_SENSOR_MODE_HORIZONTAL_1:I = 0x1

.field public static final ORIENTATION_SENSOR_MODE_HORIZONTAL_2:I = 0x3

.field public static final ORIENTATION_SENSOR_MODE_VERTICAL_1:I = 0x0

.field public static final ORIENTATION_SENSOR_MODE_VERTICAL_2:I = 0x2

.field public static final SENSOR_TYPE_GESTURESENSOR:I = 0x1fa2679

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/MESensor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGestureSensor:Landroid/hardware/Sensor;

.field private mGestureState:I

.field private mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

.field private mOrientationSensor:Landroid/hardware/Sensor;

.field private mOrientationState:I

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGestureState(Lcom/qualcomm/qti/internal/telephony/MESensor;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESensor;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationState(Lcom/qualcomm/qti/internal/telephony/MESensor;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmGestureState(Lcom/qualcomm/qti/internal/telephony/MESensor;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOrientationState(Lcom/qualcomm/qti/internal/telephony/MESensor;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationState:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainthread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "MESensor"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->TAG:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 61
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureSensor:Landroid/hardware/Sensor;

    .line 62
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 63
    const/4 v1, -0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureState:I

    .line 64
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationState:I

    .line 101
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/MESensor$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/MESensor$1;-><init>(Lcom/qualcomm/qti/internal/telephony/MESensor;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 82
    const-string v1, "MESensor init..."

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 85
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 87
    const-string v1, "MESensor init done"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/MESensor;
    .locals 1

    .line 98
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESensor;

    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MESensor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->getInstance()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;-><init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 94
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mInstance:Lcom/qualcomm/qti/internal/telephony/MESensor;

    return-object v0
.end method


# virtual methods
.method public isSensorSupported(I)Z
    .locals 3
    .param p1, "type"    # I

    .line 136
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 144
    return v1

    .line 140
    :sswitch_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 138
    :sswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public startListenSensor(I)V
    .locals 6
    .param p1, "type"    # I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startListenSensor type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESensor"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "startListenSensor sensorFlag="

    const/4 v2, 0x3

    const-string v3, "mSensorManager is null "

    sparse-switch p1, :sswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to start the sensor which isn\'t supported: type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :sswitch_0
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v4, :cond_0

    .line 164
    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->isFeatureSupported(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 167
    if-nez v3, :cond_1

    .line 168
    const-string v0, "mOrientationSensor is null "

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    .line 171
    .local v2, "sensorFlag":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .end local v2    # "sensorFlag":Z
    goto :goto_0

    .line 150
    :sswitch_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v4, :cond_2

    .line 151
    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->isFeatureSupported(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    const v5, 0x1fa2679

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureSensor:Landroid/hardware/Sensor;

    .line 154
    if-nez v3, :cond_3

    .line 155
    const-string v0, "mGestureSensor is null "

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    .line 158
    .restart local v2    # "sensorFlag":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .end local v2    # "sensorFlag":Z
    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public stopListenSensor(I)V
    .locals 4
    .param p1, "type"    # I

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopListenSensor type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESensor"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "mSensorManager is null "

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to stop the sensor which isn\'t supported: type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :sswitch_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_0

    .line 204
    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 207
    const-string v0, "mOrientationSensor is null "

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 211
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationState:I

    if-eq v0, v2, :cond_4

    .line 212
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mOrientationState:I

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    goto :goto_0

    .line 186
    :sswitch_1
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_2

    .line 187
    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    .line 190
    const-string v0, "mGestureSensor is null "

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 194
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureState:I

    if-eq v0, v2, :cond_4

    .line 195
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mGestureState:I

    .line 196
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MESensor;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 224
    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
