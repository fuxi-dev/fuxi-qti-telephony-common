.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$1;
.super Ljava/lang/Object;
.source "ModemSarController_SARV8350.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;

    .line 135
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQcRilHookDisconnected()V
    .locals 1

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 142
    return-void
.end method

.method public onQcRilHookReady()V
    .locals 1

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_SARV8350;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 138
    return-void
.end method
