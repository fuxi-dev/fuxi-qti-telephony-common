.class Lcom/xiaomi/mirilhook/MiRilHook$3;
.super Ljava/lang/Object;
.source "MiRilHook.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


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

    .line 4868
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 4905
    const-string v0, "cleanup"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4906
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/ExtTelephonyManager;)V

    .line 4907
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmClient(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/Client;)V

    .line 4908
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 4872
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$sfputmNumPhones(I)V

    .line 4873
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GPackageName(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4874
    const-string v0, "onServiceConnected failed, m5GPackageName is null."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4876
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected. mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$sfgetmNumPhones()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m5GPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GPackageName(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4878
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetm5GPackageName(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v3, v3, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v1, v2, v3}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fputmClient(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/Client;)V

    .line 4879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExtTelManagerServiceCallback: service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4881
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$sfgetmNumPhones()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4882
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4883
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4884
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4885
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4886
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4887
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4889
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmExtTelephonyManager(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$3;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$fgetmClient(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    .line 4890
    const-string v1, "onServiceConnected. success "

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4881
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4895
    .end local v0    # "i":I
    :cond_1
    goto :goto_1

    .line 4893
    :catch_0
    move-exception v0

    .line 4894
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4896
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 4900
    const-string v0, "mExtTelManagerServiceCallback: service disconnected"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 4901
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook$3;->cleanup()V

    .line 4902
    return-void
.end method
