.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$1;
.super Ljava/lang/Object;
.source "ModemSarController_8550.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;

    .line 114
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onQcRilHookDisconnected()V
    .locals 1

    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmQcRilHookReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onQcRilHookReady()V
    .locals 1

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 117
    return-void
.end method
