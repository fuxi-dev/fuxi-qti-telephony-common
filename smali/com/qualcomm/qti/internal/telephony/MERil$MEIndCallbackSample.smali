.class public Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;
.super Ljava/lang/Object;
.source "MERil.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MERil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MEIndCallbackSample"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MERil;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/MERil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MERil;

    .line 533
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMEInd(I[B)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "wholedata"    # [B

    .line 535
    move-object v0, p2

    .line 536
    .local v0, "unsol":[B
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MERil$MEIndCallbackSample;->this$0:Lcom/qualcomm/qti/internal/telephony/MERil;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/internal/telephony/MERil;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 537
    .local v1, "unsolBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 538
    .local v2, "indID":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 539
    .local v3, "dataLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " MEIndCallbackSample id=  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";  data len="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MERil"

    invoke-static {v6, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 542
    :pswitch_0
    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " modem enhance ind id=1, datalength invalid as is not 4: len=  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 547
    .local v4, "testdata":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";  data ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/qualcomm/qti/internal/telephony/MELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    nop

    .line 554
    .end local v4    # "testdata":I
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
