.class public Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;
.super Ljava/lang/Object;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OemCallStateNotifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;
    }
.end annotation


# instance fields
.field private final EVENT_PRECISE_CS_CALL_STATE_CHANGED:I

.field private final EVENT_PRECISE_IMS_CALL_STATE_CHANGED:I

.field private mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

.field private mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

.field private mCallStateHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

.field private mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

.field private mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

.field private mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

.field private mIsCallInActiveState:Z

.field private mIsCallInProgress:Z

.field private mNumPhones:I

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

.field private mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsCallInActiveState(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInActiveState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCallInProgress(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCallInActiveState(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInActiveState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCallInProgress(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misCallActive(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->isCallActive(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misCallIdle(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->isCallIdle(I)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;[Lcom/android/internal/telephony/Phone;)V
    .locals 6
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
    .param p2, "phones"    # [Lcom/android/internal/telephony/Phone;

    .line 1330
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mNumPhones:I

    .line 1308
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 1309
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1310
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1311
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1312
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    .line 1313
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1314
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1315
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1317
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInActiveState:Z

    .line 1318
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInProgress:Z

    .line 1321
    const/16 v0, 0x65

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->EVENT_PRECISE_CS_CALL_STATE_CHANGED:I

    .line 1322
    const/16 v2, 0x66

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->EVENT_PRECISE_IMS_CALL_STATE_CHANGED:I

    .line 1324
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mCallStateHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

    .line 1332
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mNumPhones:I

    .line 1333
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OemCallStateNotifier, mNumPhones = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mNumPhones:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1337
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mNumPhones:I

    new-array v4, v3, [Lcom/android/internal/telephony/imsphone/ImsPhone;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    .line 1338
    new-array v4, v3, [Lcom/android/internal/telephony/GsmCdmaCall;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1339
    new-array v4, v3, [Lcom/android/internal/telephony/GsmCdmaCall;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1340
    new-array v4, v3, [Lcom/android/internal/telephony/GsmCdmaCall;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    .line 1341
    new-array v4, v3, [Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1342
    new-array v4, v3, [Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iput-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1343
    new-array v3, v3, [Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    .line 1345
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

    invoke-direct {v3, p0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler-IA;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mCallStateHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

    .line 1348
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mNumPhones:I

    if-ge v1, v3, :cond_2

    .line 1349
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 1350
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mCallStateHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1350
    invoke-virtual {v3, v4, v0, v5}, Lcom/android/internal/telephony/Phone;->registerForPreciseCallStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1352
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/Phone;->getForegroundCall()Lcom/android/internal/telephony/Call;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/GsmCdmaCall;

    aput-object v4, v3, v1

    .line 1353
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/Phone;->getBackgroundCall()Lcom/android/internal/telephony/Call;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/GsmCdmaCall;

    aput-object v4, v3, v1

    .line 1354
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/Phone;->getRingingCall()Lcom/android/internal/telephony/Call;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/GsmCdmaCall;

    aput-object v4, v3, v1

    .line 1357
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/Phone;->getImsPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/imsphone/ImsPhone;

    aput-object v4, v3, v1

    .line 1358
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 1359
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mCallStateHandler:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;

    .line 1360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1359
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/internal/telephony/imsphone/ImsPhone;->registerForPreciseCallStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1361
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/imsphone/ImsPhone;->getForegroundCall()Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1362
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/imsphone/ImsPhone;->getBackgroundCall()Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1363
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mImsPhones:[Lcom/android/internal/telephony/imsphone/ImsPhone;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/android/internal/telephony/imsphone/ImsPhone;->getRingingCall()Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1348
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1366
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;[Lcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;[Lcom/android/internal/telephony/Phone;)V

    return-void
.end method

.method private isCallActive(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 1386
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 1389
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-eq v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 1391
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-eq v0, v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    .line 1393
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-eq v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    .line 1395
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_6

    .line 1397
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 1386
    :goto_0
    return v0
.end method

.method private isCallIdle(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 1404
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiCsCalls:[Lcom/android/internal/telephony/GsmCdmaCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 1406
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mFgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    .line 1407
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mBgImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    .line 1408
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mRiImsCalls:[Lcom/android/internal/telephony/imsphone/ImsPhoneCall;

    aget-object v0, v0, p1

    if-eqz v0, :cond_6

    .line 1409
    invoke-virtual {v0}, Lcom/android/internal/telephony/imsphone/ImsPhoneCall;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 1404
    :goto_1
    return v0
.end method


# virtual methods
.method public isCallActive()Z
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInActiveState:Z

    return v0
.end method

.method public isCallInProgress()Z
    .locals 1

    .line 1379
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->mIsCallInProgress:Z

    return v0
.end method
