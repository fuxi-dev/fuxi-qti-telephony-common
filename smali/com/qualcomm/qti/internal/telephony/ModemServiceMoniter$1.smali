.class Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;
.super Ljava/lang/Object;
.source "ModemServiceMoniter.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    .line 241
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onQcRilHookDisconnected()V
    .locals 2

    monitor-enter p0

    .line 250
    :try_start_0
    const-string v0, "onQcRilHookDisconnected"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 249
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onQcRilHookReady()V
    .locals 2

    .line 244
    const-string v0, "onQcRilHookReady"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Z)V

    .line 246
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onInitSecond()V

    .line 247
    return-void
.end method
