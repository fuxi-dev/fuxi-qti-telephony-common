.class Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService$1;
.super Ljava/lang/Thread;
.source "CheckNrThermalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->doFullSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    .line 117
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 120
    const/16 v0, 0x23

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x3c

    const-string v2, "cooling_device"

    const-string v3, "CheckNrThermalService"

    if-ge v0, v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmyCooling()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, "type"

    invoke-static {v1, v4, v5}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$mreadNode(Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "nodeResult":Ljava/lang/String;
    const-string v4, "modem_nr_dsc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    const-string v4, "modem_nr_dsc_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type is modem_nr_dsc_kr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfputmodem_nr_dsc_kr_ID(I)V

    .line 126
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmaxTimer()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfputmaxTimer(I)V

    .line 127
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmaxTimer()I

    move-result v4

    if-nez v4, :cond_1

    .line 128
    goto :goto_1

    .line 133
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type is modem_nr_dsc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfputmodem_nr_dsc_ID(I)V

    .line 135
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmaxTimer()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfputmaxTimer(I)V

    .line 136
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmaxTimer()I

    move-result v4

    if-nez v4, :cond_1

    .line 137
    goto :goto_1

    .line 120
    .end local v1    # "nodeResult":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 144
    .end local v0    # "i":I
    :cond_2
    :goto_1
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_ID()I

    move-result v0

    const-string v1, "persist.radio.modem_nr_dsc_path"

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_ID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -modem_nr_dsc is my desire\uff0cwrite file path to property"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmyCooling()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_ID()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_kr_ID()I

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_kr_ID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -modem_nr_dsc_kr is my desire\uff0cwrite file path to property"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmyCooling()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_kr_ID()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search cooling_device failure\uff0cmodem_nr_dsc_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_ID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "modem_nr_dsc_kr_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->-$$Nest$sfgetmodem_nr_dsc_kr_ID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_2
    return-void
.end method
