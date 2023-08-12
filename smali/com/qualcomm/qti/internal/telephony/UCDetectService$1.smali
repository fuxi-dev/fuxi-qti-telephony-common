.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;
.super Ljava/lang/Object;
.source "UCDetectService.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 65
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQcRilHookDisconnected()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Z)V

    .line 72
    return-void
.end method

.method public onQcRilHookReady()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$fputmQcRilHookReady(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Z)V

    .line 68
    return-void
.end method
