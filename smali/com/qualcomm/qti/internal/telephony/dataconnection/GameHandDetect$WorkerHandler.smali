.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;
.super Landroid/os/Handler;
.source "GameHandDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameHandDetectHandler: "


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 91
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    .line 92
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GameHandDetectHandler: "

    packed-switch v0, :pswitch_data_0

    .line 113
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

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :pswitch_0
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 104
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$mis_landscape(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v0, v2, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$msendAOLCmd(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Handle EVENT_SCREEN_ORIENTATION_OBTAIN failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 99
    :pswitch_1
    nop

    .line 117
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
