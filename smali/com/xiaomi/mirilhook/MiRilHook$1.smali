.class Lcom/xiaomi/mirilhook/MiRilHook$1;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirilhook/MiRilHook;->qcRilSetDsiAsync(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirilhook/MiRilHook;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p2, "arg0"    # Landroid/os/Message;

    .line 3982
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$1;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-direct {p0, p2}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public onOemHookResponse([BI)V
    .locals 1
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3985
    const-string v0, "qcRilSetDsiAsync set DONE! "

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3986
    return-void
.end method
