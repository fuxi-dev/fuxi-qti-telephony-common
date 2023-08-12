.class public Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/MiRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiHookCallback"
.end annotation


# instance fields
.field public mMsg:Landroid/os/Message;

.field final synthetic this$0:Lcom/xiaomi/mirilhook/MiRilHook;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p2, "msg"    # Landroid/os/Message;

    .line 1888
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 1889
    invoke-direct {p0, p2}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 1890
    iput-object p2, p0, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    .line 1891
    return-void
.end method


# virtual methods
.method public onOemHookResponse([BI)V
    .locals 2
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I

    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOemHookResponse, mMsg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1898
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookAgentResponse(I[BI)V

    .line 1900
    return-void
.end method
