.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$1;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "UCDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleHallChange(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
    .param p2, "arg0"    # Landroid/os/Message;

    .line 297
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$1;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

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

    .line 300
    const-string v0, "makeTestForJ18 set DONE! "

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 301
    return-void
.end method
