.class Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;
.super Landroid/os/Handler;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallStateHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1418
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 1419
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1420
    .local v1, "phoneId":I
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1423
    :pswitch_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fgetmIsCallInActiveState(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$misCallActive(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCallStateChanged: call active on phone"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1426
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fputmIsCallInActiveState(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V

    .line 1427
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    iget-object v2, v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkCallStatusNotify(II)Z

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$misCallIdle(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCallStateChanged: call disconnected on phone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1431
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fputmIsCallInActiveState(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V

    .line 1432
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fputmIsCallInProgress(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V

    .line 1433
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    iget-object v2, v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkCallStatusNotify(II)Z

    goto :goto_0

    .line 1435
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fgetmIsCallInProgress(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCallStateChanged: call started on phone"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->-$$Nest$fputmIsCallInProgress(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;Z)V

    .line 1438
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier$CallStateHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;

    iget-object v2, v2, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$OemCallStateNotifier;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgPkCallStatusNotify(II)Z

    .line 1445
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
