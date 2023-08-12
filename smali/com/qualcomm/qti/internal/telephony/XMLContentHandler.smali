.class public Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XMLContentHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "XMLContentHandler"


# instance fields
.field private mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

.field private mSarConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tagAttrValue:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mSarConfigList:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->setListeners(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    const-string v2, "prop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->setPropList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    const-string v2, "dsimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->setDsiList(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .end local v0    # "data":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 65
    const-string v0, "deviceSarConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mSarConfigList:Ljava/util/List;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public getDeviceSarConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mSarConfigList:Ljava/util/List;

    return-object v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mSarConfigList:Ljava/util/List;

    .line 26
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 32
    const-string v0, "deviceSarConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 35
    const-string v0, "device_name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->mCurrenDevice:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->setDeviceName(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "prop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "prop_name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "dsimap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "value"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->tagName:Ljava/lang/String;

    .line 44
    return-void
.end method
