.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$2;
.super Ljava/lang/Thread;
.source "ModemSarController_8250.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->startPollCableStatusK11A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    .line 333
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;->-$$Nest$mstartPollCableK11A(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8250;)V

    .line 337
    return-void
.end method
