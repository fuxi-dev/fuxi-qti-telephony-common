.class Lcom/xiaomi/mirilhook/MiRilHook$2;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/MiRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirilhook/MiRilHook;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 4768
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$2;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOemHookCallback([BI)V
    .locals 4
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I

    .line 4772
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$2;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetregistrants(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4773
    const-string v0, "registrants is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4774
    return-void

    .line 4777
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$2;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetregistrants(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4778
    const-string v0, "registrants size is 0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4779
    return-void

    .line 4782
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$2;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetregistrants(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Registrant;

    .line 4783
    .local v1, "registrant":Landroid/os/Registrant;
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 4784
    .end local v1    # "registrant":Landroid/os/Registrant;
    goto :goto_0

    .line 4785
    :cond_2
    return-void
.end method
