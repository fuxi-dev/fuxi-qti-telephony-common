.class Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;
.super Landroid/os/Handler;
.source "ModemEnhanceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModemEnhanceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModemEnhanceMain"

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v3, " value="

    sparse-switch v0, :sswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common msg id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :sswitch_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onTimerExpired(I)V

    .line 266
    goto/16 :goto_0

    .line 257
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModuleSignal(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->onFeatureSwitched(II)V

    .line 259
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onFeatureSwitched(II)V

    .line 260
    goto/16 :goto_0

    .line 252
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModuleSignal(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->onStateChanged(II)V

    .line 254
    goto/16 :goto_0

    .line 247
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModuleSignal(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->onStateChanged(II)V

    .line 249
    goto/16 :goto_0

    .line 234
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onStateChanged(II)V

    .line 236
    goto :goto_0

    .line 229
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onStateChanged(II)V

    .line 231
    goto :goto_0

    .line 242
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModuleSignal(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModuleSignal;->onStateChanged(II)V

    .line 244
    goto :goto_0

    .line 225
    :sswitch_7
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain$ModemEnhanceHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->-$$Nest$fgetmMEModulePower(Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;)Lcom/qualcomm/qti/internal/telephony/MEModulePower;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEModulePower;->onStateChanged(II)V

    .line 226
    nop

    .line 273
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method
