.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;
.super Ljava/lang/Object;
.source "GameHandDetect.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    .line 157
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 161
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 170
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fgetmIsGamemode(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 172
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 173
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameHandDetect;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 166
    return-void
.end method
