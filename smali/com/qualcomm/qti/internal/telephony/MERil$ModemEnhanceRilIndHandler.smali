.class Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;
.super Landroid/os/Handler;
.source "MERil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MERil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModemEnhanceRilIndHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MERil;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/MERil;Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 564
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

    const-string v1, "MERil"

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid msg id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 573
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 574
    .local v0, "result":Landroid/os/AsyncResult;
    if-nez v0, :cond_0

    .line 575
    const-string v2, " modem enhance ind null message"

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    goto/16 :goto_1

    .line 578
    :cond_0
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 579
    .local v2, "unsol":[B
    if-nez v2, :cond_1

    .line 580
    const-string v3, " modem enhance ind null data"

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    goto/16 :goto_1

    .line 583
    :cond_1
    array-length v3, v2

    .line 584
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " modem enhance ind data length =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 586
    const-string v4, " modem enhance ind data length is invalide as smaller than headsize!!"

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    goto :goto_1

    .line 589
    :cond_2
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MERil$ModemEnhanceRilIndHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v4, v2}, Lcom/qualcomm/qti/internal/telephony/MERil;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 590
    .local v4, "unsolBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 591
    .local v5, "indID":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 592
    .local v6, "dataLength":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " modem enhance ind id=  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";  data len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    add-int/lit8 v7, v3, -0x8

    if-eq v6, v7, :cond_3

    .line 594
    const-string v7, " modem enhance ind error:   dataLength != (length - MODEM_CMN_HEAD_SIZE)"

    invoke-static {v1, v7}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void

    .line 599
    :cond_3
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$sfgetmIndCallBacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 600
    .local v1, "cbSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v1, :cond_5

    .line 601
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MERil;->-$$Nest$sfgetmIndCallBacks()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;

    .line 602
    .local v8, "cb":Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;
    if-eqz v8, :cond_4

    iget-object v9, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v9, [B

    invoke-interface {v8, v5, v9}, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;->onMEInd(I[B)V

    .line 600
    .end local v8    # "cb":Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 604
    .end local v7    # "i":I
    :cond_5
    nop

    .line 611
    .end local v0    # "result":Landroid/os/AsyncResult;
    .end local v1    # "cbSize":I
    .end local v2    # "unsol":[B
    .end local v3    # "length":I
    .end local v4    # "unsolBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "indID":I
    .end local v6    # "dataLength":I
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
