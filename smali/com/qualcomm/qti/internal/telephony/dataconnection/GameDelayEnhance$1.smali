.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$1;
.super Ljava/lang/Object;
.source "GameDelayEnhance.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onQcRilHookDisconnected()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    const-string v0, "GameDelayEnhance"

    const-string v1, "QCRIL Hook not onnected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$sfputmQcRilHookReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onQcRilHookReady()V
    .locals 2

    .line 73
    const-string v0, "GameDelayEnhance"

    const-string v1, "QCRIL Hook connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 75
    return-void
.end method
