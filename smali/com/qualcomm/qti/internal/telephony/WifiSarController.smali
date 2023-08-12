.class public Lcom/qualcomm/qti/internal/telephony/WifiSarController;
.super Ljava/lang/Object;
.source "WifiSarController.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;


# static fields
.field private static final PROPERTY_DYNAMIC_WIFI_SAR:Ljava/lang/String; = "persist.wifi.sar"

.field private static final PROPERTY_PRODUCT_MOD_DEVICE:Ljava/lang/String; = "ro.product.mod_device"

.field private static mAudioReceiverState:I

.field private static mBTPanState:I

.field private static mHotspotState:I

.field private static mMccState:I

.field private static mModemState:I

.field private static mPaternIndex:I

.field private static mSarSensorState:I

.field private static mSarSet:I

.field private static mWifiState:I


# instance fields
.field private final DSI0:I

.field private final DSI1:I

.field private final DSI10:I

.field private final DSI11:I

.field private final DSI12:I

.field private final DSI2:I

.field private final DSI3:I

.field private final DSI4:I

.field private final DSI5:I

.field private final DSI6:I

.field private final DSI7:I

.field private final DSI8:I

.field private final DSI9:I

.field private final DSI_SAR_DISABLE:I

.field private final PATERN1_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN2_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN3_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN4_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN5_DEVCIE_LIST:Ljava/lang/String;

.field private final PATERN6_DEVCIE_LIST:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    .line 26
    sput v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSet:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "WifiSarController"

    iput-object v2, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->TAG:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 28
    const/4 v3, 0x0

    iput v3, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI0:I

    .line 29
    const/4 v4, 0x1

    iput v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI1:I

    .line 30
    const/4 v5, 0x2

    iput v5, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI2:I

    .line 31
    const/4 v6, 0x3

    iput v6, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI3:I

    .line 32
    const/4 v7, 0x4

    iput v7, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI4:I

    .line 33
    const/4 v8, 0x5

    iput v8, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI5:I

    .line 34
    const/4 v9, 0x6

    iput v9, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI6:I

    .line 35
    const/4 v10, 0x7

    iput v10, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI7:I

    .line 36
    const/16 v11, 0x8

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI8:I

    .line 37
    const/16 v11, 0x9

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI9:I

    .line 38
    const/16 v11, 0xa

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI10:I

    .line 39
    const/16 v11, 0xb

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI11:I

    .line 40
    const/16 v11, 0xc

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI12:I

    .line 41
    const/16 v11, 0x64

    iput v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->DSI_SAR_DISABLE:I

    .line 43
    const-string v11, "grus"

    iput-object v11, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN1_DEVCIE_LIST:Ljava/lang/String;

    .line 44
    const-string v12, "andromeda"

    iput-object v12, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN2_DEVCIE_LIST:Ljava/lang/String;

    .line 45
    const-string v13, "monet,picassoin,gauguin,gauguinpro,gauguininpro,raphael,davinci,davinciin,vayu,raphaelin,bhima"

    iput-object v13, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN3_DEVCIE_LIST:Ljava/lang/String;

    .line 46
    const-string v14, "umi,cmi,umiin,cmiin,lmi,lmiin,lmipro,lmiinpro,apollo,alioth,aliothin,psyche,venus,star,renoir,haydn,haydnin,odin,lisa,vili,zeus,cupid,ingres,taoyao,ziyi"

    iput-object v14, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN4_DEVCIE_LIST:Ljava/lang/String;

    .line 47
    const-string v15, "cetus"

    iput-object v15, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN5_DEVCIE_LIST:Ljava/lang/String;

    .line 48
    const-string v10, "munch,diting,nuwa,fuxi,socrates,mondrian"

    iput-object v10, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->PATERN6_DEVCIE_LIST:Ljava/lang/String;

    .line 60
    const-string v3, "WifiSarController init..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v3, "persist.wifi.sar"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    const-string v3, "disable wifi sar"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 66
    :cond_0
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "device":Ljava/lang/String;
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v9, -0x1

    if-eq v11, v9, :cond_1

    .line 68
    sput v4, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_2

    .line 70
    sput v5, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_3

    .line 72
    sput v6, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_4

    .line 74
    sput v7, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_5

    .line 76
    sput v8, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_6

    .line 78
    const/4 v9, 0x6

    sput v9, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    .line 80
    :cond_6
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "device: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", SAR patern: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object v1, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mContext:Landroid/content/Context;

    .line 83
    const-string v9, "wifi"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    iput-object v9, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 84
    sget v9, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    if-eqz v9, :cond_7

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    move-result-object v9

    iput-object v9, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 88
    :cond_7
    iget-object v9, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    if-eqz v9, :cond_d

    .line 89
    sget v10, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    if-ne v10, v4, :cond_8

    .line 90
    const/4 v7, 0x0

    invoke-virtual {v9, v7, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 91
    iget-object v7, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v7, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 92
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v6, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 93
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 94
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto/16 :goto_1

    .line 95
    :cond_8
    if-ne v10, v5, :cond_9

    .line 96
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 97
    iget-object v5, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v5, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 98
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto/16 :goto_1

    .line 99
    :cond_9
    const/4 v11, 0x0

    if-ne v10, v6, :cond_a

    .line 100
    invoke-virtual {v9, v11, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 101
    iget-object v6, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v6, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 102
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 103
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 104
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto/16 :goto_1

    .line 105
    :cond_a
    if-ne v10, v7, :cond_b

    .line 106
    const/4 v6, 0x0

    invoke-virtual {v9, v6, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 107
    iget-object v6, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v6, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 108
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 109
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 110
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 111
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto :goto_1

    .line 112
    :cond_b
    if-ne v10, v8, :cond_c

    .line 113
    const/4 v6, 0x0

    invoke-virtual {v9, v6, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 114
    iget-object v6, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v6, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 115
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 116
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 117
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 118
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    goto :goto_1

    .line 119
    :cond_c
    const/4 v6, 0x6

    if-ne v10, v6, :cond_d

    .line 120
    const/4 v6, 0x0

    invoke-virtual {v9, v6, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 122
    const-string v6, "ro.product.mod_device"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_global"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 123
    iget-object v6, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v6, v4, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 124
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 125
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-virtual {v4, v8, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 126
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 127
    iget-object v4, v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarControllerClient;)V

    .line 133
    :cond_d
    :goto_1
    const-string v4, "WifiSarController init done"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method private calculateSarSetPatern1()I
    .locals 3

    .line 201
    const/16 v0, 0x64

    .line 203
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v1, :cond_0

    .line 205
    return v0

    .line 208
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 209
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_2
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-ne v1, v2, :cond_3

    .line 215
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSensorState:I

    if-eqz v1, :cond_6

    .line 216
    const/4 v0, 0x4

    goto :goto_0

    .line 218
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_5

    .line 219
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSensorState:I

    if-ne v1, v2, :cond_4

    .line 220
    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 222
    const/4 v0, 0x2

    goto :goto_0

    .line 224
    :cond_5
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSensorState:I

    if-eqz v1, :cond_6

    .line 225
    const/4 v0, 0x0

    .line 228
    :cond_6
    :goto_0
    return v0
.end method

.method private calculateSarSetPatern2()I
    .locals 6

    .line 238
    const/16 v0, 0x64

    .line 240
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    sget v2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v2, :cond_0

    .line 242
    return v0

    .line 245
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-ne v1, v2, :cond_3

    .line 247
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    .line 248
    .local v1, "staFreq":I
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v3

    .line 249
    .local v3, "sapBand":I
    const/16 v4, 0x1388

    if-ge v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    :cond_1
    if-le v1, v4, :cond_3

    if-ne v3, v2, :cond_3

    .line 251
    :cond_2
    return v2

    .line 255
    .end local v1    # "staFreq":I
    .end local v3    # "sapBand":I
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    if-ne v1, v2, :cond_4

    .line 256
    const/4 v0, 0x0

    .line 259
    :cond_4
    return v0
.end method

.method private calculateSarSetPatern3()I
    .locals 4

    .line 277
    const/16 v0, 0x64

    .line 279
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v1, :cond_0

    .line 281
    return v0

    .line 284
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 285
    const/16 v0, 0x8

    goto :goto_4

    .line 286
    :cond_1
    sget v3, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    if-ne v3, v2, :cond_5

    .line 287
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_3

    .line 288
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_4

    .line 290
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    move v0, v1

    goto :goto_4

    .line 292
    :cond_5
    if-nez v1, :cond_9

    .line 293
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_7

    .line 294
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    :goto_2
    move v0, v1

    goto :goto_4

    .line 296
    :cond_7
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_8

    const/4 v1, 0x7

    goto :goto_3

    :cond_8
    const/4 v1, 0x6

    :goto_3
    move v0, v1

    .line 300
    :cond_9
    :goto_4
    return v0
.end method

.method private calculateSarSetPatern4()I
    .locals 6

    .line 323
    const/16 v0, 0x64

    .line 325
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v1, :cond_0

    .line 327
    return v0

    .line 330
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    sget v3, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mBTPanState:I

    if-ne v3, v2, :cond_1

    goto/16 :goto_6

    .line 333
    :cond_1
    sget v3, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v2, :cond_7

    .line 334
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_3

    .line 335
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_7

    .line 336
    :cond_3
    if-ne v1, v5, :cond_5

    .line 337
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    move v0, v4

    goto :goto_7

    .line 338
    :cond_5
    if-ne v1, v4, :cond_e

    .line 339
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    :goto_2
    move v0, v1

    goto :goto_7

    .line 341
    :cond_7
    if-nez v1, :cond_e

    .line 342
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_9

    .line 343
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_8

    const/4 v1, 0x7

    goto :goto_3

    :cond_8
    const/4 v1, 0x6

    :goto_3
    move v0, v1

    goto :goto_7

    .line 344
    :cond_9
    if-ne v1, v5, :cond_b

    .line 345
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_a

    const/16 v1, 0x9

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    :goto_4
    move v0, v1

    goto :goto_7

    .line 346
    :cond_b
    if-ne v1, v4, :cond_e

    .line 347
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_c

    const/16 v1, 0xb

    goto :goto_5

    :cond_c
    const/16 v1, 0xa

    :goto_5
    move v0, v1

    goto :goto_7

    .line 332
    :cond_d
    :goto_6
    const/16 v0, 0xc

    .line 351
    :cond_e
    :goto_7
    return v0
.end method

.method private calculateSarSetPatern5()I
    .locals 4

    .line 369
    const/16 v0, 0x64

    .line 371
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v1, :cond_0

    .line 373
    return v0

    .line 376
    :cond_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    sget v3, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mBTPanState:I

    if-ne v3, v2, :cond_1

    goto :goto_4

    .line 379
    :cond_1
    sget v3, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    if-ne v3, v2, :cond_5

    .line 380
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_3

    .line 381
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_5

    .line 383
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    move v0, v1

    goto :goto_5

    .line 385
    :cond_5
    if-nez v1, :cond_a

    .line 386
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_7

    .line 387
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    :goto_2
    move v0, v1

    goto :goto_5

    .line 389
    :cond_7
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_8

    const/4 v1, 0x7

    goto :goto_3

    :cond_8
    const/4 v1, 0x6

    :goto_3
    move v0, v1

    goto :goto_5

    .line 378
    :cond_9
    :goto_4
    const/16 v0, 0x8

    .line 393
    :cond_a
    :goto_5
    return v0
.end method

.method private calculateSarSetPatern6()I
    .locals 7

    .line 421
    const/16 v0, 0x64

    .line 424
    .local v0, "sarSet":I
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->isCNSARCTRLDevices()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 425
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_0

    .line 426
    return v0

    .line 427
    :cond_0
    if-ne v1, v2, :cond_1

    .line 428
    const/4 v0, 0x0

    .line 429
    :cond_1
    return v0

    .line 432
    :cond_2
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    if-nez v1, :cond_3

    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    if-nez v1, :cond_3

    .line 434
    return v0

    .line 436
    :cond_3
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_10

    sget v6, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mBTPanState:I

    if-ne v6, v2, :cond_4

    goto/16 :goto_6

    .line 450
    :cond_4
    sget v6, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    if-ne v6, v2, :cond_a

    .line 451
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_6

    .line 452
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto/16 :goto_8

    .line 453
    :cond_6
    if-ne v1, v5, :cond_8

    .line 454
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    move v0, v4

    goto/16 :goto_8

    .line 455
    :cond_8
    if-ne v1, v4, :cond_15

    .line 456
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_9

    const/4 v1, 0x5

    goto :goto_2

    :cond_9
    const/4 v1, 0x4

    :goto_2
    move v0, v1

    goto :goto_8

    .line 458
    :cond_a
    if-nez v1, :cond_15

    .line 459
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v1, v2, :cond_c

    .line 460
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x6

    :goto_3
    move v0, v3

    goto :goto_8

    .line 461
    :cond_c
    if-ne v1, v5, :cond_e

    .line 462
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_d

    const/16 v1, 0x9

    goto :goto_4

    :cond_d
    const/16 v1, 0x8

    :goto_4
    move v0, v1

    goto :goto_8

    .line 463
    :cond_e
    if-ne v1, v4, :cond_15

    .line 464
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    if-ne v1, v2, :cond_f

    const/16 v1, 0xb

    goto :goto_5

    :cond_f
    const/16 v1, 0xa

    :goto_5
    move v0, v1

    goto :goto_8

    .line 438
    :cond_10
    :goto_6
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    if-ne v1, v2, :cond_11

    sget v6, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v6, v5, :cond_11

    .line 440
    const/4 v0, 0x3

    goto :goto_8

    .line 441
    :cond_11
    if-ne v1, v2, :cond_12

    sget v5, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v5, v4, :cond_12

    .line 443
    const/4 v0, 0x5

    goto :goto_8

    .line 444
    :cond_12
    sget v4, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    if-ne v4, v2, :cond_14

    .line 445
    if-ne v1, v2, :cond_13

    .line 446
    goto :goto_7

    :cond_13
    move v2, v3

    :goto_7
    move v0, v2

    goto :goto_8

    .line 448
    :cond_14
    const/16 v0, 0xc

    .line 467
    :cond_15
    :goto_8
    return v0
.end method

.method private isCNSARCTRLDevices()Z
    .locals 4

    .line 472
    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_global"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 474
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fuxi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 475
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nuwa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 478
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isNeeded()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/WifiManagerCompatible;->isNeeded()Z

    move-result v0

    return v0
.end method

.method private updateWifiSarSet()V
    .locals 3

    .line 167
    const/16 v0, 0x64

    .line 169
    .local v0, "sarSet":I
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mPaternIndex:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern1()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern2()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern3()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern4()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 178
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern5()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 180
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->calculateSarSetPatern6()I

    move-result v0

    .line 183
    :cond_5
    :goto_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSet:I

    if-eq v1, v0, :cond_6

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSARLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSarController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/WifiManagerCompatible;->setSARLimit(Landroid/content/Context;I)V

    .line 186
    sput v0, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSet:I

    .line 188
    :cond_6
    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 137
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

    const-string v1, "WifiSarController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 158
    :pswitch_1
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mBTPanState:I

    .line 159
    goto :goto_0

    .line 155
    :pswitch_2
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mMccState:I

    .line 156
    goto :goto_0

    .line 152
    :pswitch_3
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mAudioReceiverState:I

    .line 153
    goto :goto_0

    .line 149
    :pswitch_4
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mSarSensorState:I

    .line 150
    goto :goto_0

    .line 146
    :pswitch_5
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mModemState:I

    .line 147
    goto :goto_0

    .line 143
    :pswitch_6
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mHotspotState:I

    .line 144
    goto :goto_0

    .line 140
    :pswitch_7
    sput p2, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->mWifiState:I

    .line 141
    nop

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/WifiSarController;->updateWifiSarSet()V

    .line 164
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
