.class public Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;
.super Ljava/lang/Object;
.source "MEFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;
    }
.end annotation


# static fields
.field private static final GESTURE_CONTROL:Ljava/lang/String; = "com.android.phone.intent.action.GESTURE_CONTROL"

.field public static final MEFEATURE_TYPE_ID_GESTURE:I = 0x1

.field public static final MEFEATURE_TYPE_ID_MAX:I = 0x7

.field public static final MEFEATURE_TYPE_ID_MIN:I = 0x0

.field public static final MEFEATURE_TYPE_ID_NW_AI:I = 0x6

.field public static final MEFEATURE_TYPE_ID_NW_D2D:I = 0x5

.field public static final MEFEATURE_TYPE_ID_NW_METRO:I = 0x4

.field public static final MEFEATURE_TYPE_ID_ORIENT:I = 0x2

.field public static final MEFEATURE_TYPE_ID_SLEEP_RECONVERY:I = 0x3

.field private static final ME_FEATURE_CONTROL:Ljava/lang/String; = "com.android.phone.intent.action.ME_FEATURE_CONTROL"

.field private static final TAG:Ljava/lang/String; = "MEFeatureConfig"

.field private static feature_prop_name:[Ljava/lang/String;

.field private static mDeviceName:Ljava/lang/String;

.field private static mFeatureConfig:[Z

.field private static mFeatureConfigHW:[Z

.field private static mHWC:Ljava/lang/String;

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

.field private static mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$sfgetfeature_prop_name()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->feature_prop_name:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmFeatureConfig()[Z
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmFeatureConfigHW()[Z
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHWC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mHWC:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmModemEnhanceMain()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 51
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->feature_prop_name:[Ljava/lang/String;

    .line 52
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 53
    const/4 v2, 0x1

    const-string v3, "persist.radio.me.gesture"

    aput-object v3, v1, v2

    .line 54
    const/4 v2, 0x2

    const-string v3, "persist.radio.me.orientsensor"

    aput-object v3, v1, v2

    .line 55
    const/4 v2, 0x3

    const-string v3, "persist.radio.me.sleep_recovery"

    aput-object v3, v1, v2

    .line 56
    const/4 v2, 0x4

    const-string v3, "persist.radio.me.metro"

    aput-object v3, v1, v2

    .line 57
    const/4 v2, 0x5

    const-string v3, "persist.radio.me.d2d"

    aput-object v3, v1, v2

    .line 58
    const/4 v2, 0x6

    const-string v3, "persist.radio.me.ai"

    aput-object v3, v1, v2

    .line 59
    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 62
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    .line 63
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    .line 64
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    .line 65
    sput-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mHWC:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$1;-><init>(Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mContext:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, 0x7

    new-array v1, v0, [Z

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    .line 75
    new-array v1, v0, [Z

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 78
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    aput-boolean v2, v3, v1

    .line 79
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    aput-boolean v2, v3, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    :cond_0
    const-string v1, "ro.product.device"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    .line 83
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mHWC:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    .line 85
    .local v1, "initFromXmlSucc":Z
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mInstance:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    .line 86
    invoke-virtual {v3}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->startListen()V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFeatureConfig  deviceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";       hwc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mHWC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MEFeatureConfig"

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mInstance:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    const-string v5, "/odm/etc/modemenhance_config.xml"

    invoke-direct {v3, v5}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->initConfigFromXml(Ljava/lang/String;)Z

    move-result v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mFeatureConfig  initFromXmlSucc = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mHWC:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v6, "CN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v6, "nuwa"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    const-string v6, "fuxi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mDeviceName:Ljava/lang/String;

    const-string v6, "socrates"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    :cond_1
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    aput-boolean v5, v3, v5

    .line 98
    const/4 v6, 0x2

    aput-boolean v5, v3, v6

    .line 99
    const/4 v6, 0x3

    aput-boolean v5, v3, v6

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    .local v3, "enable":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_6

    .line 105
    sget-object v7, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_3

    goto :goto_3

    .line 106
    :cond_3
    const/4 v3, 0x1

    .line 107
    sget-object v7, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->feature_prop_name:[Ljava/lang/String;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 108
    invoke-static {v7, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    :cond_4
    sget-object v7, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    sget-object v8, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfigHW:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    aput-boolean v8, v7, v6

    .line 104
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 113
    .end local v6    # "i":I
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v0, :cond_7

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFeatureConfig["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    aget-boolean v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 116
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method private initConfigFromXml(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 202
    .local v1, "handler":Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 206
    nop

    .line 208
    nop

    .line 210
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 211
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 212
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;)V

    move-object v1, v5

    .line 213
    invoke-virtual {v4, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 215
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->isXmlConfigMatchHW()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    .line 216
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    :catch_0
    move-exception v3

    .line 217
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MELog;->getTestFlag()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    return v2

    .line 203
    :catch_1
    move-exception v3

    .line 204
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MELog;->getTestFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_1
    return v2
.end method

.method public static isAnyFeatureSupported()Z
    .locals 4

    .line 131
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "supported":Z
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    .line 136
    if-nez v0, :cond_2

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v2    # "i":I
    :cond_3
    return v0
.end method

.method public static isFeatureSupported(I)Z
    .locals 3
    .param p0, "type"    # I

    .line 122
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mFeatureConfig:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return v1

    .line 125
    :cond_0
    if-lez p0, :cond_2

    const/4 v2, 0x7

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    aget-boolean v0, v0, p0

    return v0

    .line 126
    :cond_2
    :goto_0
    return v1
.end method

.method public static setLooper(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 0
    .param p0, "mainthread"    # Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 119
    sput-object p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mModemEnhanceMain:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    .line 120
    return-void
.end method


# virtual methods
.method public startListen()V
    .locals 4

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    .local v0, "filter":Landroid/content/IntentFilter;
    :try_start_0
    const-string v1, "com.android.phone.intent.action.GESTURE_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v1, "com.android.phone.intent.action.ME_FEATURE_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MEFeatureConfig"

    const-string v3, "errors"

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    return-void
.end method
