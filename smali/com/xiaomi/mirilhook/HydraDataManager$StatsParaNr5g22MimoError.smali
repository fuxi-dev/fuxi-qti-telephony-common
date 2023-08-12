.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaNr5g22MimoError"
.end annotation


# instance fields
.field private mVersion:B

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1835
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1836
    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;I)V

    .line 1832
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mVersion:B

    .line 1837
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1871
    invoke-super {p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->dispose()V

    .line 1873
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

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->clearData()V

    .line 1877
    return-void
.end method

.method public parseData(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "sub"    # I

    .line 1841
    iget-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mVersion:B

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->getByte(Ljava/nio/ByteBuffer;B)B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mVersion:B

    .line 1843
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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1845
    .local v0, "strPrint":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->printData(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 1847
    return-void
.end method

.method public reportIndData(I)V
    .locals 4
    .param p1, "sub"    # I

    .line 1851
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->checkIndParam(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIndParam fail, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1853
    return-void

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mIndBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->parseData(Ljava/nio/ByteBuffer;I)V

    .line 1858
    const/4 v0, 0x5

    .line 1860
    .local v0, "size":I
    new-array v1, v0, [B

    .line 1861
    .local v1, "bytes":[B
    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->getBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1863
    .local v2, "buf":Ljava/nio/ByteBuffer;
    iget-byte v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->mVersion:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1864
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1866
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaNr5g22MimoError;->reportData([B)V

    .line 1868
    return-void
.end method
