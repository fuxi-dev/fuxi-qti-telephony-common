.class public Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModemHookCallback"
.end annotation


# instance fields
.field public mMsg:Landroid/os/Message;

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
    .param p2, "msg"    # Landroid/os/Message;

    .line 208
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    .line 209
    invoke-direct {p0, p2}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 210
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->mMsg:Landroid/os/Message;

    .line 211
    return-void
.end method


# virtual methods
.method public onOemHookResponse([BI)V
    .locals 2
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOemHookResponse, mMsg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->mMsg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid hook msg id is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :sswitch_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookRspDdsChangeNotify([B)V

    .line 230
    goto :goto_0

    .line 225
    :sswitch_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookRspCallStatusNotify([B)V

    .line 226
    goto :goto_0

    .line 221
    :sswitch_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHookCallback;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onHookRspScreenStatusNotify([B)V

    .line 222
    nop

    .line 237
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method
