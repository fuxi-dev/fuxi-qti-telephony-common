.class public Lcom/qualcomm/qti/internal/telephony/MEModulePower;
.super Ljava/lang/Object;
.source "MEModulePower.java"

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

.field private static final LOG_TAG:Ljava/lang/String; = "MEModulePower"

.field private static final MODEM_SLEEP_DURATION_THRESHOLD:F = 0.7f

.field private static final PROPERTY_MODEM_ABNORMAL_SLEEP:Ljava/lang/String; = "persist.radio.abnormalsleep"

.field private static final PROPERTY_MODEM_SLEEP:Ljava/lang/String; = "persist.radio.sleep"

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL:Ljava/lang/String; = "persist.vendor.radio.moniter_screen"

.field private static final PROPERTY_SCREEN_ON_OFF_MONITER_CONTROL_DEF:Z = false

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final SCREEN_OFF:I = 0x2

.field private static final SCREEN_OFF_DURATION_THRESHOLD:I = 0x5

.field private static final SCREEN_ON:I = 0x1

.field private static mInitState:I

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/MEModulePower;


# instance fields
.field private final HOOK_TIMER_LEN_MAX:I

.field public final SCREEN_OFF_MODEM_MORNITOR_TIMER_INTERVAL:I

.field public final SLEEP_MODE_MODEM_MORNITOR_TIMER_INTERVAL:I

.field private mAbSleepTimes:Ljava/lang/String;

.field private mAbnormalSleepTimes:I

.field private mContext:Landroid/content/Context;

.field private mGestureState:I

.field private mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

.field private mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

.field private mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

.field private mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

.field private mNumPhones:I

.field private mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

.field private mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mQcRilHookReady:Z

.field private mSleepTimes:I

.field private mSumSleepTimes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->HOOK_HEAD_SIZE:I

    .line 129
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mInitState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainThread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mQcRilHookReady:Z

    .line 108
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMiRilHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 109
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mContext:Landroid/content/Context;

    .line 110
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 115
    iput v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mGestureState:I

    .line 116
    iput v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    .line 117
    iput v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    .line 125
    const/16 v4, 0x7d0

    iput v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->HOOK_TIMER_LEN_MAX:I

    .line 130
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 131
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 142
    const v4, 0x1b7740

    iput v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->SLEEP_MODE_MODEM_MORNITOR_TIMER_INTERVAL:I

    .line 143
    const/16 v4, 0x7530

    iput v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->SCREEN_OFF_MODEM_MORNITOR_TIMER_INTERVAL:I

    .line 148
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 149
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 150
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 151
    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 155
    sput v2, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mInitState:I

    .line 156
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 157
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getInstance()Lcom/qualcomm/qti/internal/telephony/MESystem;

    move-result-object v4

    iput-object v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 158
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/METelephony;->getInstance()Lcom/qualcomm/qti/internal/telephony/METelephony;

    move-result-object v4

    iput-object v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 159
    new-instance v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;-><init>(JJJJ)V

    iput-object v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 160
    new-instance v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;-><init>(JJJJ)V

    iput-object v4, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 161
    iput v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    .line 162
    iput v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    .line 163
    iput-object v1, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mContext:Landroid/content/Context;

    .line 165
    if-nez v1, :cond_0

    .line 166
    const-string v2, "MEModulePower"

    const-string v4, "Constructor, mContext is null"

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->getInstance()Lcom/qualcomm/qti/internal/telephony/MERil;

    move-result-object v2

    iput-object v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 170
    if-nez v2, :cond_1

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/qualcomm/qti/internal/telephony/MERil;->make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/MERil;

    move-result-object v2

    iput-object v2, v0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMERil:Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 174
    :cond_1
    return-void
.end method

.method private isModemSleepNormal(Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;)Z
    .locals 9
    .param p1, "oldModemStats"    # Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .param p2, "newModemStats"    # Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .param p3, "oldApssStats"    # Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .param p4, "newApssStats"    # Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .local v0, "modemGap":J
    const-wide/16 v2, 0x0

    .line 179
    .local v2, "apssGap":J
    const/4 v4, 0x0

    .line 180
    .local v4, "CurrentThresh":F
    iget-wide v5, p2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iget-wide v7, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    sub-long/2addr v5, v7

    .line 181
    .end local v0    # "modemGap":J
    .local v5, "modemGap":J
    iget-wide v0, p4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iget-wide v7, p3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    sub-long/2addr v0, v7

    .line 182
    .end local v2    # "apssGap":J
    .local v0, "apssGap":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 183
    long-to-float v2, v5

    .line 184
    .local v2, "bp":F
    long-to-float v3, v0

    .line 185
    .local v3, "ap":F
    div-float/2addr v2, v3

    .line 186
    .end local v3    # "ap":F
    .end local v4    # "CurrentThresh":F
    .local v2, "CurrentThresh":F
    goto :goto_0

    .line 187
    .end local v2    # "CurrentThresh":F
    .restart local v4    # "CurrentThresh":F
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .end local v4    # "CurrentThresh":F
    .restart local v2    # "CurrentThresh":F
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modem sleep time: modemGap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MEModulePower"

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AP sleep time: apssGap = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "modem/AP rate: CurrentThresh = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new modem states = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old modem states = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new ap states = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old ap states = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const v3, 0x3f333333    # 0.7f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 197
    const-string v3, " modem can not sleep normally :"

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x0

    return v3

    .line 200
    :cond_1
    const-string v3, " modem can sleep normally :"

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v3, 0x1

    return v3
.end method

.method private startModemSleepStateCheck()V
    .locals 7

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modemSleepStateCheck  old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEModulePower"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    if-nez v0, :cond_0

    .line 207
    const-string v0, " mMESystem is null"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    if-nez v2, :cond_1

    .line 211
    const-string v0, " mMETelephony is null"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 214
    :cond_1
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getNewModemStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v0

    .line 215
    .local v0, "newModemStats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getNewAPSSStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v2

    .line 216
    .local v2, "newAPStats":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modemSleepStateCheck  newModemStats:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modemSleepStateCheck  newAPStats:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->isModemSleepNormal(Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;)Z

    move-result v3

    .line 219
    .local v3, "flag":Z
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 220
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 221
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 222
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 223
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 224
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 225
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 226
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v5, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v5, v4, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 227
    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    .line 228
    if-eqz v3, :cond_2

    .line 229
    const-string v4, " modem sleep normally!"

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void

    .line 234
    :cond_2
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/METelephony;->isCallActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 235
    const-string v4, " modem in call state!"

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 239
    :cond_3
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMETelephony:Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/METelephony;->isDataTransferring()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 240
    const-string v4, " modem in data transferring!"

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void

    .line 245
    :cond_4
    const-string v4, " modem can\'t sleep normally :"

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    .line 250
    return-void
.end method


# virtual methods
.method public onFeatureSwitched(II)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "enable"    # I

    .line 270
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

    const-string v1, "MEModulePower"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 0
    .param p1, "value"    # I

    .line 329
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    goto :goto_0

    .line 337
    :pswitch_1
    nop

    .line 341
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSleepStateChanged(I)V
    .locals 6
    .param p1, "value"    # I

    .line 293
    const/16 v0, 0x64

    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSleepStateChanged invalid state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEModulePower"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :pswitch_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MESystem;->stopSleepAlarm(I)I

    .line 315
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->startModemSleepStateCheck()V

    .line 316
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbSleepTimes:Ljava/lang/String;

    .line 317
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSumSleepTimes:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbSleepTimes:Ljava/lang/String;

    const-string v1, "persist.radio.abnormalsleep"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSumSleepTimes:Ljava/lang/String;

    const-string v1, "persist.radio.sleep"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mAbnormalSleepTimes:I

    .line 321
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mSleepTimes:I

    .line 322
    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getNewModemStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v1

    .line 297
    .local v1, "tempModemState":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v3, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v3, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 298
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v3, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v3, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 299
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v3, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v3, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 300
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldModemSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v3, v1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v3, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 301
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->getNewModemStat()Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    move-result-object v2

    .line 302
    .local v2, "tempApState":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v4, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iput-wide v4, v3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 303
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v4, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iput-wide v4, v3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 304
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v4, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iput-wide v4, v3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 305
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mOldAPSleepStat:Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    iget-wide v4, v2, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iput-wide v4, v3, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 307
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v3, v0, v4, v5}, Lcom/qualcomm/qti/internal/telephony/MESystem;->startSleepAlarm(IJ)I

    .line 309
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->stopTimer(I)V

    .line 310
    nop

    .line 326
    .end local v1    # "tempModemState":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    .end local v2    # "tempApState":Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 252
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

    const-string v1, "MEModulePower"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_2

    .line 262
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onSleepStateChanged(I)V

    goto :goto_0

    .line 255
    :pswitch_1
    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    .line 256
    :cond_1
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onScreenStateChanged(I)V

    .line 267
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTimerExpired(I)V
    .locals 4
    .param p1, "timer"    # I

    .line 274
    packed-switch p1, :pswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimerExpired invalid timer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEModulePower"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :pswitch_0
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->startModemSleepStateCheck()V

    .line 285
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    const/16 v1, 0x65

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->startTimer(II)V

    .line 286
    goto :goto_0

    .line 278
    :pswitch_1
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->startModemSleepStateCheck()V

    .line 279
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->mMESystem:Lcom/qualcomm/qti/internal/telephony/MESystem;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/MESystem;->startSleepAlarm(IJ)I

    .line 290
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
