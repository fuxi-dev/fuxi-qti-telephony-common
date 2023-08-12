.class public Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;
.super Ljava/lang/Object;
.source "MEModuleSignal.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModuleCallback;


# static fields
.field private static final BUNDLE_SCREEN_STATUS:Ljava/lang/String; = "SCREEN_STATUS"

.field private static final BYTE_SIZE:I = 0x1

.field private static final HOOK_HEAD_SIZE:I

.field private static final HOOK_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"

.field private static final INIT_STATE_IDLE:I = 0x0

.field private static final INIT_STATE_PRE_DONE:I = 0x1

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "MEModuleSignal"

.field private static final PROPERTY_MODEM_GESTURE:Ljava/lang/String; = "persist.vendor.radio.gesture"

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_screen"

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL_DEF:Z = false

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final SCREEN_OFF:I = 0x0

.field private static final SCREEN_ON:I = 0x1

.field private static mInitState:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;


# instance fields
.field private final HOOK_TIMER_LEN_MAX:I

.field private final STATE_IDLE:I

.field private final STATE_SCREEN_STATUS_NOTIFY:I

.field private final STATE_SCREEN_STATUS_NOTIFY_TIMER_START:I

.field private final STATE_SCREEN_STATUS_NOTIFY_TIMER_STOP:I

.field private mContext:Landroid/content/Context;

.field private mGestureState:I

.field private mIsGetureEnabled:Z

.field private mIsOrientEnabled:Z

.field private mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

.field private mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

.field private mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

.field private mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

.field private mNumPhones:I

.field private mOptFlag:I

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mQcRilHookReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->HOOK_HEAD_SIZE:I

    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mInitState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainThread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mQcRilHookReady:Z

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 113
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mContext:Landroid/content/Context;

    .line 114
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 117
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    .line 118
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsOrientEnabled:Z

    .line 120
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mGestureState:I

    .line 121
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 122
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 128
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->HOOK_TIMER_LEN_MAX:I

    .line 133
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 134
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 143
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->STATE_IDLE:I

    .line 144
    const/4 v1, 0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->STATE_SCREEN_STATUS_NOTIFY_TIMER_START:I

    .line 145
    const/4 v2, 0x2

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->STATE_SCREEN_STATUS_NOTIFY_TIMER_STOP:I

    .line 146
    const/4 v3, 0x3

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->STATE_SCREEN_STATUS_NOTIFY:I

    .line 148
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mOptFlag:I

    .line 154
    sput v0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mInitState:I

    .line 155
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 164
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mContext:Landroid/content/Context;

    .line 165
    if-nez p1, :cond_0

    .line 166
    const-string v0, "MEModuleSignal"

    const-string v1, "Constructor, mContext is null"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->isFeatureSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    .line 170
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->isFeatureSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsOrientEnabled:Z

    .line 171
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->getInstance()Lcom/qualcomm/qti/internal/telephony/MERil;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 172
    if-nez v0, :cond_1

    .line 173
    invoke-static {p1}, Lcom/qualcomm/qti/internal/telephony/MERil;->make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MERil;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 175
    :cond_1
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MESensor;->getInstance()Lcom/qualcomm/qti/internal/telephony/MESensor;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    .line 176
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getInstance()Lcom/qualcomm/qti/internal/telephony/MESystem;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 177
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MESensor;->startListenSensor(I)V

    .line 181
    :cond_2
    return-void
.end method


# virtual methods
.method public onFeatureSwitched(II)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "enable"    # I

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFeatureSwitched: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEModuleSignal"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "clear gesture mode!"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 249
    :pswitch_0
    iget-boolean v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsOrientEnabled:Z

    if-ne p2, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-ne v4, v5, :cond_1

    .line 250
    const-string v0, "mIsOrientEnabled switch not changed!"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto/16 :goto_4

    .line 253
    :cond_1
    if-ne p2, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsOrientEnabled:Z

    .line 254
    const/16 v5, 0xe

    if-nez v4, :cond_3

    .line 255
    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    .line 257
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v0, v5}, Lcom/qualcomm/qti/internal/telephony/MESensor;->stopListenSensor(I)V

    goto :goto_4

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getGameState()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 262
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    invoke-virtual {v0, v5}, Lcom/qualcomm/qti/internal/telephony/MESensor;->startListenSensor(I)V

    goto :goto_4

    .line 231
    :pswitch_1
    iget-boolean v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    if-ne p2, v3, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-ne v4, v5, :cond_5

    .line 232
    const-string v0, "gesture switch not changed!"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_4

    .line 235
    :cond_5
    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    .line 236
    const/4 v4, 0x5

    if-nez v3, :cond_7

    .line 237
    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    .line 239
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v0, :cond_8

    .line 240
    invoke-virtual {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MESensor;->stopListenSensor(I)V

    goto :goto_4

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MESensor;->startListenSensor(I)V

    .line 269
    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChanged(II)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEModuleSignal"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    const-string v2, "gesture disabled mIsGetureEnabled = "

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 212
    :sswitch_0
    const/16 v2, 0xe

    if-ne p2, v3, :cond_0

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v3, v2}, Lcom/qualcomm/qti/internal/telephony/MESensor;->startListenSensor(I)V

    goto/16 :goto_1

    .line 214
    :cond_0
    if-nez p2, :cond_7

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v3, :cond_7

    .line 215
    invoke-virtual {v3, v2}, Lcom/qualcomm/qti/internal/telephony/MESensor;->stopListenSensor(I)V

    .line 216
    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mGestureState:I

    if-nez v2, :cond_7

    .line 217
    const-string v2, "clear gesture mode!"

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    goto/16 :goto_1

    .line 199
    :sswitch_1
    iget-boolean v5, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    if-nez v5, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_1

    .line 203
    :cond_1
    if-eq p2, v3, :cond_4

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMESensor:Lcom/qualcomm/qti/internal/telephony/MESensor;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/internal/telephony/MESensor;->isSensorSupported(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mGestureState:I

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    goto :goto_1

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    .line 210
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v0, v4}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    goto :goto_1

    .line 187
    :sswitch_2
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mIsGetureEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 191
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    .line 192
    :cond_6
    if-ltz p2, :cond_7

    if-gt p2, v4, :cond_7

    .line 193
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureSet(I)Z

    .line 194
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->onGestureGet()I

    .line 195
    iput p2, p0, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->mGestureState:I

    .line 225
    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
