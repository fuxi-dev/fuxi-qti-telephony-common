.class Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;
.super Landroid/os/Handler;
.source "ModemServiceMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModemHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fputmOptFlag(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;I)V

    .line 1081
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1082
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1084
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid msg id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$smlog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgUnPkUimStateNotify(Landroid/os/Bundle;)Z

    .line 1163
    goto/16 :goto_0

    .line 1157
    :pswitch_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1158
    goto/16 :goto_0

    .line 1151
    :pswitch_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1152
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$monStartUimStateNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    .line 1153
    goto/16 :goto_0

    .line 1146
    :pswitch_3
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgUnPkShutdownNotify()Z

    .line 1147
    goto/16 :goto_0

    .line 1141
    :pswitch_4
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1142
    goto/16 :goto_0

    .line 1135
    :pswitch_5
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1136
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$monStartShutdownNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    .line 1137
    goto :goto_0

    .line 1130
    :pswitch_6
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgUnPkDdsChangeNotify()Z

    .line 1131
    goto :goto_0

    .line 1125
    :pswitch_7
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1126
    goto :goto_0

    .line 1119
    :pswitch_8
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1120
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$monStartDdsChangeNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    .line 1121
    goto :goto_0

    .line 1114
    :pswitch_9
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgUnPkCallStatusNotify(Landroid/os/Bundle;)Z

    .line 1115
    goto :goto_0

    .line 1109
    :pswitch_a
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1110
    goto :goto_0

    .line 1103
    :pswitch_b
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1104
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$monStartCallStatusNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    .line 1105
    goto :goto_0

    .line 1098
    :pswitch_c
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->onMsgUnPkScreenStatusNotify(Landroid/os/Bundle;)Z

    .line 1099
    goto :goto_0

    .line 1093
    :pswitch_d
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1094
    goto :goto_0

    .line 1087
    :pswitch_e
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$fgetmHandler(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->removeMessages(I)V

    .line 1088
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter$ModemHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;->-$$Nest$monStartScreenStatusNotifyTimerExpiredHdl(Lcom/qualcomm/qti/internal/telephony/ModemServiceMoniter;)V

    .line 1089
    nop

    .line 1170
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
