.class public Lcom/qualcomm/qti/internal/telephony/MELog;
.super Ljava/lang/Object;
.source "MELog.java"


# static fields
.field private static final PROPERTY_MODEM_ENHANCE_LOG:Ljava/lang/String; = "persist.vendor.radio.modem_enhance_log"

.field private static level:I

.field private static mTestFlag:Z


# instance fields
.field private errorLogState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MELog;->level:I

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/MELog;->mTestFlag:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MELog;->errorLogState:Z

    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .line 32
    sget v0, Lcom/qualcomm/qti/internal/telephony/MELog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .line 42
    sget v0, Lcom/qualcomm/qti/internal/telephony/MELog;->level:I

    if-ltz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
.end method

.method public static getTestFlag()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/MELog;->mTestFlag:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .line 37
    sget v0, Lcom/qualcomm/qti/internal/telephony/MELog;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method

.method public static init()V
    .locals 3

    .line 28
    const-string v0, "persist.vendor.radio.modem_enhance_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/qualcomm/qti/internal/telephony/MELog;->level:I

    .line 29
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/qualcomm/qti/internal/telephony/MELog;->mTestFlag:Z

    .line 30
    return-void
.end method
