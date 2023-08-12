.class Lcom/xiaomi/mirilhook/HydraDataManager$1;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 4408
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$1;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOemHookCallback([BI)V
    .locals 2
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I

    .line 4413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOemHookCallback: , phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$1;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$fgetmHook(Lcom/xiaomi/mirilhook/HydraDataManager;)Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$1;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$fgetmStatsClientId(Lcom/xiaomi/mirilhook/HydraDataManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smindDataLog(Ljava/lang/String;)V

    .line 4415
    if-nez p1, :cond_0

    .line 4416
    const-string v0, "response is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4417
    return-void

    .line 4420
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4421
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4423
    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$1;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$msaveIndData(Lcom/xiaomi/mirilhook/HydraDataManager;Ljava/nio/ByteBuffer;)V

    .line 4425
    return-void
.end method
