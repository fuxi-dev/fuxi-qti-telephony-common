.class public Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
.super Ljava/lang/Object;
.source "DeviceSarConfig.java"


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mDsiList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/lang/String;

.field private mPropList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDeviceName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mListeners:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mPropList:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDsiList:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDsiList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDsiList:Ljava/util/Map;

    return-object v0
.end method

.method public getListeners()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mListeners:Ljava/lang/String;

    return-object v0
.end method

.method public getPropList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mPropList:Ljava/util/Map;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDeviceName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setDsiList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "dsi"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mDsiList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public setListeners(Ljava/lang/String;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mListeners:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setPropList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "proName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->mPropList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
