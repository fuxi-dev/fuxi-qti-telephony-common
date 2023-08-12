.class public Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "MEFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XMLContentHandler"
.end annotation


# instance fields
.field private feature_id:I

.field private mMatched:Z

.field private mSkipFlag:Z

.field private tagAttrValue:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    .line 223
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->tagName:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    .line 228
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->feature_id:I

    .line 229
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mMatched:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 272
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 277
    const-string v0, "deviceConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->tagName:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->tagAttrValue:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->feature_id:I

    .line 282
    return-void
.end method

.method public isXmlConfigMatchHW()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mMatched:Z

    return v0
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 236
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startElement  localName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";     skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEFeatureConfig"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "deviceConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "device_name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mMatched:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    goto/16 :goto_4

    .line 244
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    .line 245
    return-void

    .line 249
    :cond_2
    const-string v0, "hwc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    if-nez v0, :cond_5

    .line 250
    const-string v0, "hwc_name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmHWC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmHWC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mMatched:Z

    goto :goto_4

    .line 251
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    .line 252
    return-void

    .line 256
    :cond_5
    const-string v0, "feature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->mSkipFlag:Z

    if-nez v0, :cond_8

    .line 257
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 258
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feature_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->feature_id:I

    goto :goto_3

    .line 260
    :cond_6
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable_flag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->feature_id:I

    if-lez v2, :cond_7

    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    .line 262
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfigHW()[Z

    move-result-object v2

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->feature_id:I

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    aput-boolean v4, v2, v3

    .line 257
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 267
    .end local v0    # "i":I
    :cond_8
    :goto_4
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$XMLContentHandler;->tagName:Ljava/lang/String;

    .line 268
    return-void
.end method
