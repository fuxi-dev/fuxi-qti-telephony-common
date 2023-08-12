.class public Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModemStatsNr5gMl1MeasDatabaseUpdateExt"
.end annotation


# instance fields
.field private mRsrpRx0:F

.field private mRsrpRx1:F

.field private mRsrpRx2:F

.field private mRsrpRx3:F

.field private mRsrq:F

.field private mSnrRx0:F

.field private mSnrRx1:F

.field private mSnrRx2:F

.field private mSnrRx3:F

.field private mSnrVer:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 2086
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 2073
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    .line 2074
    const v1, 0x477fff00    # 65535.0f

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    .line 2075
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    .line 2076
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    .line 2077
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    .line 2078
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    .line 2079
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    .line 2080
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    .line 2081
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    .line 2082
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    .line 2083
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    .line 2087
    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 2091
    const/16 v0, 0x87

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getData(II)V

    .line 2093
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    .line 2094
    const v1, 0x477fff00    # 65535.0f

    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    .line 2095
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    .line 2096
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    .line 2097
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    .line 2098
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    .line 2100
    const/16 v2, 0x89

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getData(II)V

    .line 2102
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    .line 2103
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    .line 2104
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    .line 2105
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    .line 2106
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRsrpRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRsrpRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRsrpRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRsrpRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRsrq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSnrVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSnrRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSnrRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSnrRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSnrRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smgetDataLog(Ljava/lang/String;)V

    .line 2111
    return-void
.end method

.method public getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "sub"    # I

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smgetDataLog(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->updateData(I)V

    .line 2119
    const/16 v0, 0x3c

    .line 2120
    .local v0, "MODEM_STATS_BUF_LEN_LTE_MEAS_INFO":I
    const/4 v1, 0x0

    .line 2122
    .local v1, "version":B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2123
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2125
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2126
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2127
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2128
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2129
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2130
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2131
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2132
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2133
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2134
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 2137
    .local v3, "bytes":[B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2138
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2140
    return-object v2
.end method
