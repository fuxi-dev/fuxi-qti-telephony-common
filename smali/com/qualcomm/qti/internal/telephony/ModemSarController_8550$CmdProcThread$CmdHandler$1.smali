.class Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler$1;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "ModemSarController_8550.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;->cmdMsgSend(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;
    .param p2, "arg0"    # Landroid/os/Message;

    .line 534
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550$CmdProcThread$CmdHandler;

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

    .line 537
    const-string v0, "cmdMsgSend set DONE!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarController_8550;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 538
    return-void
.end method
