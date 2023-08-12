.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$1;
.super Ljava/lang/Object;
.source "ModemSarController_8250.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQcRilHookDisconnected()V
    .locals 1

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 149
    return-void
.end method

.method public onQcRilHookReady()V
    .locals 1

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$sfputmQcRilHookReady(Z)V

    .line 145
    return-void
.end method
