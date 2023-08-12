.class Lcom/qualcomm/qti/internal/telephony/MERil$1;
.super Ljava/lang/Object;
.source "MERil.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MERil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MERil;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 219
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onQcRilHookDisconnected()V
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    const-string v0, "MERil"

    const-string v1, "onQcRilHookDisconnected"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/MERil;Z)V

    .line 230
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fgetmMiRilHook(Lcom/qualcomm/qti/internal/telephony/MERil;)Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fgetmRilIndRegistrant(Lcom/qualcomm/qti/internal/telephony/MERil;)Landroid/os/Registrant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->unRegisterOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 227
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/MERil$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onQcRilHookReady()V
    .locals 7

    .line 222
    const-string v0, "MERil"

    const-string v1, "onQcRilHookReady"

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/MERil;Z)V

    .line 224
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fgetmMiRilHook(Lcom/qualcomm/qti/internal/telephony/MERil;)Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v1

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->getCurrentClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fgetmRilIndRegistrant(Lcom/qualcomm/qti/internal/telephony/MERil;)Landroid/os/Registrant;

    move-result-object v3

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/MERil$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$fgetmNumPhones(Lcom/qualcomm/qti/internal/telephony/MERil;)I

    move-result v6

    const-string v4, "qualcomm.intent.action.ACTION_MODEM_ENHANCE_IND"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[BI)Z

    .line 225
    return-void
.end method
