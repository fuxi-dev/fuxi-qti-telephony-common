.class public Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;
.super Ljava/lang/Object;
.source "CheckNrThermalService.java"


# static fields
.field private static final COOLING_DEVICE_LENGTH:I = 0x3c

.field private static final COOLING_DEVICE_TYPE_FILE:Ljava/lang/String; = "type"

.field private static final DEVICE_TYPE_DEVICES_LIST:Ljava/lang/String; = "zeus,cupid,ingres,thor,zizhan,unicorn,mayfly,diting,nuwa,fuxi,socrates,mondrian"

.field private static final EXCEPT_NAME:Ljava/lang/String; = "modem_nr_dsc_"

.field private static final LOG_TAG:Ljava/lang/String; = "CheckNrThermalService"

.field private static final POSSIBLE_NR_COOLING_DEVICE_PATH_ONE:Ljava/lang/String; = "/sys/class/thermal/cooling_device42"

.field private static final POSSIBLE_NR_COOLING_DEVICE_PATH_TWO:Ljava/lang/String; = "/sys/class/thermal/cooling_device43"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_NR_COOLING_DEVICES:Ljava/lang/String; = "persist.radio.modem_nr_dsc_path"

.field private static final TARGET_NAME:Ljava/lang/String; = "modem_nr_dsc"

.field private static maxTimer:I

.field private static modem_nr_dsc_ID:I

.field private static modem_nr_dsc_kr_ID:I

.field private static myCooling:[Ljava/lang/String;

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;


# direct methods
.method static bridge synthetic -$$Nest$mreadNode(Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->readNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetmaxTimer()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->maxTimer:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmodem_nr_dsc_ID()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_ID:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmodem_nr_dsc_kr_ID()I
    .locals 1

    sget v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_kr_ID:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmyCooling()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->myCooling:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmaxTimer(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->maxTimer:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmodem_nr_dsc_ID(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_ID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmodem_nr_dsc_kr_ID(I)V
    .locals 0

    sput p0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_kr_ID:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_ID:I

    .line 29
    sput v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->modem_nr_dsc_kr_ID:I

    .line 30
    const/4 v0, 0x2

    sput v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->maxTimer:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->initSearchLogical()V

    .line 44
    return-void
.end method

.method private doFirstSearch()Z
    .locals 4

    .line 84
    const-string v0, "/sys/class/thermal/cooling_device42"

    const-string v1, "type"

    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->readNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "nodeResult":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFirstSearch nodeResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckNrThermalService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v1, "modem_nr_dsc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "modem_nr_dsc_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "cooling_device42 type is modem_nr_dsc_kr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v3

    .line 91
    :cond_0
    const-string v1, "cooling_device42 type is modem_nr_dsc"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v3

    .line 95
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private doFullSearch()V
    .locals 1

    .line 117
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;)V

    .line 155
    .local v0, "fullSearchThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    return-void
.end method

.method private doSecondSearch()Z
    .locals 4

    .line 100
    const-string v0, "/sys/class/thermal/cooling_device43"

    const-string v1, "type"

    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->readNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "nodeResult":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSecondSearch nodeResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckNrThermalService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v1, "modem_nr_dsc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "modem_nr_dsc_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "cooling_device43 type is modem_nr_dsc_kr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v3

    .line 107
    :cond_0
    const-string v1, "cooling_device43 type is modem_nr_dsc"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v3

    .line 111
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private initSearchLogical()V
    .locals 6

    .line 47
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "myDeviceName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myDeviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckNrThermalService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v1, "zeus,cupid,ingres,thor,zizhan,unicorn,mayfly,diting,nuwa,fuxi,socrates,mondrian"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0x3c

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->myCooling:[Ljava/lang/String;

    .line 52
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->myCooling:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/class/thermal/cooling_device"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->searchCoreMethod()V

    .line 57
    :cond_1
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 35
    const-string v0, "CheckNrThermalService"

    const-string v1, "enter make function"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->sIntance:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    if-nez v1, :cond_0

    .line 37
    const-string v1, "new CheckNrThermalService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->sIntance:Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;

    .line 40
    :cond_0
    return-void
.end method

.method private readNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "folderName"    # Ljava/lang/String;

    .line 160
    const-string v0, "CheckNrThermalService"

    const/4 v1, 0x0

    .line 162
    .local v1, "myIMiSys":Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIMiSys: Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 167
    const/4 v3, 0x0

    .line 169
    .local v3, "IsExist":Z
    :try_start_1
    invoke-interface {v1, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    .line 172
    goto :goto_1

    .line 170
    :catch_1
    move-exception v4

    .line 171
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "myIMiSys: Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v3, :cond_2

    .line 176
    :try_start_2
    invoke-interface {v1, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v4

    .line 177
    .local v4, "misysResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    iget v5, v4, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    if-nez v5, :cond_1

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v5, "myDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v6, v4, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v6, "returnResult":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    const-string v8, "modem_nr_dsc_"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 185
    .end local v7    # "i":I
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    .end local v5    # "myDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v6    # "returnResult":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    return-object v2

    .line 191
    .end local v4    # "misysResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :catch_2
    move-exception v4

    .line 192
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiSysReadBuffer: Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 195
    .end local v3    # "IsExist":Z
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v2
.end method

.method private searchCoreMethod()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->doFirstSearch()Z

    move-result v0

    const-string v1, "persist.radio.modem_nr_dsc_path"

    const-string v2, "CheckNrThermalService"

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "cooling_device42 is my desire\uff0cwrite file path to property"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v0, "/sys/class/thermal/cooling_device42"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "cooling_device42 isn\'t my desire\uff0cdo second search"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->doSecondSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "cooling_device43 is my desire\uff0cwrite file path to property"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v0, "/sys/class/thermal/cooling_device43"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "cooling_device43 isn\'t my desire\uff0cdo full search"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/CheckNrThermalService;->doFullSearch()V

    .line 81
    :goto_0
    return-void
.end method
