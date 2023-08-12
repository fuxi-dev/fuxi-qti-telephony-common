.class Lcom/xiaomi/mirilhook/MiRilHook$4;
.super Lcom/qti/extphone/ExtPhoneCallbackBase;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/MiRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirilhook/MiRilHook;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 4912
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "nrConfigType"    # Lcom/qti/extphone/NrConfigType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--on5gConfigInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NrConfigType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5052
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5053
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5056
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 5057
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 5059
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5060
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5061
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 5062
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5064
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5066
    :goto_0
    if-nez p4, :cond_2

    .line 5067
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5069
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/NrConfigType;->getNrConfigType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5071
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 5072
    return-void
.end method

.method public on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--on5gStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4920
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4921
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4924
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 4925
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 4927
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4928
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4929
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4930
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 4931
    return-void
.end method

.method public onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "bearerStatus"    # Lcom/qti/extphone/BearerAllocationStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrBearerAllocationChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4967
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4968
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4971
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 4972
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 4974
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4975
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4976
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 4977
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4979
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4981
    :goto_0
    if-nez p4, :cond_2

    .line 4982
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4984
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4986
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 4987
    return-void
.end method

.method public onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onEnableEndc: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5104
    if-ltz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$sfgetmNumPhones()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 5112
    :cond_0
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5113
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qti/extphone/ExtTelephonyManager;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    goto :goto_0

    .line 5115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status.get() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5117
    :goto_0
    return-void

    .line 5105
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slotId is invalid, mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$sfgetmNumPhones()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5106
    return-void
.end method

.method public onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "endcStatus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onEndcStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endcStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5123
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5124
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5127
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 5128
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 5130
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5131
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5132
    if-nez p3, :cond_1

    .line 5133
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5135
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5137
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5138
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 5139
    return-void
.end method

.method public onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "dcParam"    # Lcom/qti/extphone/DcParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrDcParam: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dcParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4938
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4939
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4942
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 4943
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 4945
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4946
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4947
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 4948
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4950
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4952
    :goto_0
    if-nez p4, :cond_2

    .line 4953
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4954
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4956
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/DcParam;->getEndc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4957
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/DcParam;->getDcnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4959
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 4960
    return-void
.end method

.method public onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "nrIconType"    # Lcom/qti/extphone/NrIconType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrIconType: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5079
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5080
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5083
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 5084
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 5086
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5087
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5088
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 5089
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5091
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5093
    :goto_0
    if-nez p4, :cond_2

    .line 5094
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5096
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5098
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 5099
    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "signalStrength"    # Lcom/qti/extphone/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onSignalStrength: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5023
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5024
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 5027
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 5028
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 5030
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5031
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5032
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 5033
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5035
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5037
    :goto_0
    if-nez p4, :cond_2

    .line 5038
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5039
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5041
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/SignalStrength;->getRsrp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5042
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/SignalStrength;->getSnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5044
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 5045
    return-void
.end method

.method public onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "uilInfo"    # Lcom/qti/extphone/UpperLayerIndInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onUpperLayerIndInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UpperLayerIndInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4994
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4995
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4998
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponse(Lcom/xiaomi/mirilhook/MiRilHook;[B)V

    .line 4999
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)V

    .line 5001
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5002
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5003
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 5004
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5006
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5008
    :goto_0
    if-nez p4, :cond_2

    .line 5009
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5010
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5012
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/UpperLayerIndInfo;->getUpperLayerIndInfoAvailable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5013
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponseByteBuffer(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/UpperLayerIndInfo;->getPlmnInfoListAvailable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5015
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GRegistrant(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmResponse(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 5016
    return-void
.end method
