.class Lcom/qualcomm/qti/internal/telephony/ModemSarController$1;
.super Ljava/lang/Object;
.source "ModemSarController.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarController;

    .line 136
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQcRilHookDisconnected()V
    .locals 1

    .line 142
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 143
    return-void
.end method

.method public onQcRilHookReady()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 139
    return-void
.end method
