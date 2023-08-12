.class public Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;
.super Ljava/lang/Object;
.source "BluetoothSarController.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;


# static fields
.field private static final PROPERTY_DYNAMIC_BLUETOOTH_SAR:Ljava/lang/String; = "persist.sys.bluetooth.sar"

.field private static mAudioReceiverState:I

.field private static mBluetoothPanState:I

.field private static mBluetoothState:I

.field private static mHotspotState:I

.field private static mMccState:I

.field private static mModemState:I

.field private static mPaternIndex:I

.field private static mSarSensorState:I

.field private static mWifiState:I


# instance fields
.field private final DSI0:I

.field private final DSI1:I

.field private final DSI2:I

.field private final DSI3:I

.field private final DSI4:I

.field private final DSI5:I

.field private final DSI6:I

.field private final DSI7:I

.field private final DSI8:I

.field private final DSI_SAR_DISABLE:I

.field private final PATERN1_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN2_DEVCIE_LIST:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mMccState:I

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "BluetoothSarController"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->TAG:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI0:I

    .line 32
    const/4 v2, 0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI1:I

    .line 33
    const/4 v3, 0x2

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI2:I

    .line 34
    const/4 v4, 0x3

    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI3:I

    .line 35
    const/4 v4, 0x4

    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI4:I

    .line 36
    const/4 v4, 0x5

    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI5:I

    .line 37
    const/4 v5, 0x6

    iput v5, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI6:I

    .line 38
    const/4 v6, 0x7

    iput v6, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI7:I

    .line 39
    const/16 v7, 0x8

    iput v7, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI8:I

    .line 40
    const/16 v8, 0x64

    iput v8, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->DSI_SAR_DISABLE:I

    .line 42
    const-string v8, "tucana,davinci,davinciin"

    iput-object v8, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->PATERN1_DEVCIE_LIST:Ljava/lang/String;

    .line 43
    const-string v9, "venus,cetus,haydn,haydnin,star,vili,renoir,lisa,umi,cmi,lmi,lmiin,lmiinpro,apollo,alioth,aliothin,zeus,gauguin,gauguininpro,gauguinin,munchcupid,ingres,taoyao,ziyi,nuwa,fuxi,mondrian"

    iput-object v9, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->PATERN2_DEVCIE_LIST:Ljava/lang/String;

    .line 53
    const-string v10, "BluetoothSarController init..."

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v10, "persist.sys.bluetooth.sar"

    invoke-static {v10, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_0

    .line 56
    const-string v1, "disable bluetooth sar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_0
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 61
    .local v10, "device":Ljava/lang/String;
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 65
    sput v3, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    .line 68
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "device: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", SAR patern: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mContext:Landroid/content/Context;

    .line 71
    const-string v8, "wifi"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    iput-object v8, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 72
    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    if-eqz v8, :cond_3

    .line 73
    invoke-static {p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    move-result-object v8

    iput-object v8, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 76
    :cond_3
    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    if-eqz v8, :cond_5

    .line 77
    sget v9, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    if-ne v9, v2, :cond_4

    .line 78
    invoke-virtual {v8, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 79
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v6, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 80
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 81
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 82
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 83
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto :goto_0

    .line 84
    :cond_4
    if-ne v9, v3, :cond_5

    .line 85
    invoke-virtual {v8, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 86
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 87
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 88
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 89
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 90
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v1, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 94
    :cond_5
    :goto_0
    const-string v1, "BluetoothSarController init done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method private calculateSarSetPatern1()I
    .locals 4

    .line 159
    const/16 v0, 0x64

    .line 160
    .local v0, "sarSet":I
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 162
    .local v1, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    return v0

    .line 166
    :cond_0
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mAudioReceiverState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 167
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mMccState:I

    if-ne v2, v3, :cond_2

    .line 168
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    goto :goto_4

    .line 170
    :cond_2
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    move v0, v2

    goto :goto_4

    .line 172
    :cond_4
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-nez v2, :cond_8

    .line 173
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mMccState:I

    if-ne v2, v3, :cond_6

    .line 174
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    move v0, v2

    goto :goto_4

    .line 176
    :cond_6
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    :goto_3
    move v0, v2

    .line 180
    :cond_8
    :goto_4
    return v0
.end method

.method private calculateSarSetPatern2()I
    .locals 9

    .line 195
    const/16 v0, 0x64

    .line 196
    .local v0, "sarSet":I
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 197
    .local v1, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    const/4 v2, 0x0

    .line 198
    .local v2, "staFreq":I
    const/4 v3, 0x0

    .line 199
    .local v3, "sapBand":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    return v0

    .line 203
    :cond_0
    sget v4, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    const-string v5, "BluetoothSarController"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 204
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateSarSetPatern2, staFreq = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    sget v4, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v4, v6, :cond_2

    .line 209
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateSarSetPatern2, sapBand = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_2
    sget v4, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothPanState:I

    if-nez v4, :cond_4

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    :cond_3
    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mAudioReceiverState:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-eq v5, v6, :cond_6

    :cond_4
    if-eq v4, v6, :cond_5

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v5, v6, :cond_7

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_7

    :cond_5
    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-ne v5, v6, :cond_7

    .line 220
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 221
    :cond_7
    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mAudioReceiverState:I

    const/16 v7, 0x1388

    if-nez v5, :cond_a

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    if-ne v8, v6, :cond_8

    if-gt v2, v7, :cond_a

    :cond_8
    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-nez v8, :cond_a

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v8, v6, :cond_9

    and-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_a

    :cond_9
    if-nez v4, :cond_a

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-ne v8, v6, :cond_a

    .line 227
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    :cond_a
    if-nez v5, :cond_d

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    if-ne v8, v6, :cond_b

    if-gt v2, v7, :cond_d

    :cond_b
    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v8, v6, :cond_d

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v8, v6, :cond_c

    and-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_d

    :cond_c
    if-nez v4, :cond_d

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-ne v8, v6, :cond_d

    .line 234
    const/4 v0, 0x3

    goto :goto_0

    .line 235
    :cond_d
    if-nez v5, :cond_f

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    if-ne v8, v6, :cond_f

    if-le v2, v7, :cond_f

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-nez v8, :cond_f

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v8, v6, :cond_e

    and-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_f

    :cond_e
    if-nez v4, :cond_f

    sget v8, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-ne v8, v6, :cond_f

    .line 241
    const/4 v0, 0x4

    goto :goto_0

    .line 242
    :cond_f
    if-nez v5, :cond_11

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    if-ne v5, v6, :cond_11

    if-le v2, v7, :cond_11

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    if-ne v5, v6, :cond_11

    sget v5, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    if-ne v5, v6, :cond_10

    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_11

    :cond_10
    if-nez v4, :cond_11

    sget v4, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    if-ne v4, v6, :cond_11

    .line 248
    const/4 v0, 0x5

    goto :goto_0

    .line 250
    :cond_11
    const/16 v0, 0x64

    .line 252
    :goto_0
    return v0
.end method

.method public static isNeeded()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/BluetoothAdapterCompatible;->isNeeded()Z

    move-result v0

    return v0
.end method

.method private updateBluetoothSarSet()V
    .locals 4

    .line 131
    const/16 v0, 0x64

    .line 132
    .local v0, "sarSet":I
    const-string v1, "BluetoothSarController"

    const-string v2, "updateBluetoothSarSet"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget v2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mPaternIndex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->calculateSarSetPatern1()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->calculateSarSetPatern2()I

    move-result v0

    .line 140
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSARLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/BluetoothAdapterCompatible;->setSARLimit(I)V

    .line 142
    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSarController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothState:I

    .line 120
    goto :goto_0

    .line 122
    :pswitch_2
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mBluetoothPanState:I

    .line 123
    goto :goto_0

    .line 116
    :pswitch_3
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mMccState:I

    .line 117
    goto :goto_0

    .line 113
    :pswitch_4
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mAudioReceiverState:I

    .line 114
    goto :goto_0

    .line 110
    :pswitch_5
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mSarSensorState:I

    .line 111
    goto :goto_0

    .line 107
    :pswitch_6
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mModemState:I

    .line 108
    goto :goto_0

    .line 104
    :pswitch_7
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mHotspotState:I

    .line 105
    goto :goto_0

    .line 101
    :pswitch_8
    sput p2, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->mWifiState:I

    .line 102
    nop

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/BluetoothSarController;->updateBluetoothSarSet()V

    .line 128
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
