.class public Lcom/qualcomm/qti/internal/telephony/METelephony;
.super Ljava/lang/Object;
.source "METelephony.java"


# static fields
.field private static final CALL_OFF:I = 0x0

.field private static final CALL_ON:I = 0x1

.field private static final MOBILE_DATA_RX_ACTIVE_THRESHOLD:J = 0x1f4L

.field private static final MOBILE_DATA_TX_ACTIVE_THRESHOLD:J = 0x1f4L

.field private static final SIM_STATE_ERROR:I = 0x2

.field private static final SIM_STATE_NOT_READY:I = 0x1

.field private static final SIM_STATE_READY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "METelephony"

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/METelephony;


# instance fields
.field private final SUB_0:I

.field private final SUB_1:I

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallState:[I

.field private mContext:Landroid/content/Context;

.field private mMobileRXBytes:J

.field private mMobileTXBytes:J

.field private mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

.field private mNumPhones:I

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mTelephonyMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallState(Lcom/qualcomm/qti/internal/telephony/METelephony;)[I
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mCallState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumPhones(Lcom/qualcomm/qti/internal/telephony/METelephony;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhones(Lcom/qualcomm/qti/internal/telephony/METelephony;)[Lcom/android/internal/telephony/Phone;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mPhones:[Lcom/android/internal/telephony/Phone;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyMgr(Lcom/qualcomm/qti/internal/telephony/METelephony;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainthread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mContext:Landroid/content/Context;

    .line 117
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 120
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 121
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 123
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->SUB_0:I

    .line 124
    const/4 v2, 0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->SUB_1:I

    .line 127
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mCallState:[I

    .line 129
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileRXBytes:J

    .line 130
    iput-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileTXBytes:J

    .line 203
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/METelephony$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/METelephony$1;-><init>(Lcom/qualcomm/qti/internal/telephony/METelephony;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    const-string v0, "METelephony"

    const-string v2, "METelephony init..."

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mContext:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 143
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructor, mNumPhones = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    if-lez v2, :cond_6

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 150
    if-nez v2, :cond_1

    .line 151
    const-string v1, "mTelephonyMgr is null!"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 155
    if-nez v2, :cond_2

    .line 156
    const-string v1, "phones is null!"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 160
    :cond_2
    array-length v2, v2

    .line 161
    .local v2, "numPhones":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numPhones = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    if-ne v3, v2, :cond_5

    if-gtz v2, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mCallState:[I

    .line 168
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    if-ge v3, v4, :cond_4

    .line 169
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mCallState:[I

    aput v1, v4, v3

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/METelephony;->startListen()V

    .line 172
    const-string v1, "METelephony init done"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 163
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructor, Phone count mismatch, cnt_tm = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cnt_pf = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 147
    .end local v2    # "numPhones":I
    :cond_6
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/METelephony;
    .locals 1

    .line 183
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mInstance:Lcom/qualcomm/qti/internal/telephony/METelephony;

    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/METelephony;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 176
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mInstance:Lcom/qualcomm/qti/internal/telephony/METelephony;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/METelephony;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->getInstance()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/METelephony;-><init>(Landroid/content/Context;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mInstance:Lcom/qualcomm/qti/internal/telephony/METelephony;

    .line 179
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mInstance:Lcom/qualcomm/qti/internal/telephony/METelephony;

    return-object v0
.end method


# virtual methods
.method public isCallActive()Z
    .locals 2

    .line 265
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mNumPhones:I

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mCallState:[I

    aget v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDataTransferring()Z
    .locals 8

    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 273
    .local v0, "rxBytes":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    .line 274
    .local v2, "txBytes":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDataTransferring rxBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    txBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   mMobileRXBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileRXBytes:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "     mMobileTXBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileTXBytes:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "METelephony"

    invoke-static {v5, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-wide v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileRXBytes:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileTXBytes:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileRXBytes:J

    .line 281
    iput-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileTXBytes:J

    .line 282
    const/4 v4, 0x0

    return v4

    .line 276
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileRXBytes:J

    .line 277
    iput-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mMobileTXBytes:J

    .line 278
    const/4 v4, 0x1

    return v4
.end method

.method public startListen()V
    .locals 4

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .local v0, "filter":Landroid/content/IntentFilter;
    :try_start_0
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "METelephony"

    const-string v3, "errors"

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/METelephony;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    return-void
.end method
