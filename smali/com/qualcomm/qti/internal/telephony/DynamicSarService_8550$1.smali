.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;
.super Landroid/content/BroadcastReceiver;
.source "DynamicSarService_8550.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    .line 238
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 243
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 246
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    const/4 v4, 0x1

    .local v4, "wifiState":I
    goto :goto_0

    .line 249
    .end local v4    # "wifiState":I
    :cond_0
    const/4 v4, 0x0

    .line 251
    .restart local v4    # "wifiState":I
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_1

    .line 252
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v5, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 256
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 258
    .local v5, "isNeedSarByWifiData":Z
    const/16 v6, 0x10d

    .line 263
    .local v6, "cmwDevice":I
    const/16 v7, 0x8e

    .line 268
    .local v7, "mt8862ADevice":I
    const/16 v8, 0xf

    .line 273
    .local v8, "mt8862ADevice1":I
    if-ne v4, v2, :cond_3

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    if-eq v9, v6, :cond_2

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v9

    and-int/2addr v9, v10

    if-eq v9, v7, :cond_2

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v9

    and-int/2addr v9, v10

    if-ne v9, v8, :cond_3

    .line 278
    :cond_2
    const/4 v5, 0x1

    .line 281
    :cond_3
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wifiState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", lastWifiState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v11}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 282
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recordData: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v11}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", need do? = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 283
    const-string v9, "ro.product.mod_device"

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "_global"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 284
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v2

    if-eq v4, v2, :cond_a

    .line 285
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v9, v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 286
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    goto :goto_1

    .line 289
    :cond_4
    if-ne v4, v2, :cond_5

    .line 290
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v11, v3, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 292
    :cond_5
    const-string v9, "persist.vendor.wlan.disable.chinasar"

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 293
    return-void

    .line 295
    :cond_6
    if-eqz v5, :cond_7

    if-eq v4, v2, :cond_8

    :cond_7
    if-nez v4, :cond_9

    .line 297
    :cond_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v2

    if-eq v4, v2, :cond_9

    .line 298
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 299
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v9, v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 302
    :cond_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 305
    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v4    # "wifiState":I
    .end local v5    # "isNeedSarByWifiData":Z
    .end local v6    # "cmwDevice":I
    .end local v7    # "mt8862ADevice":I
    .end local v8    # "mt8862ADevice1":I
    :cond_a
    :goto_1
    goto/16 :goto_8

    :cond_b
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 306
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 308
    .local v1, "state":I
    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    .line 309
    const/4 v3, 0x1

    .local v3, "hotspotState":I
    goto :goto_2

    .line 311
    .end local v3    # "hotspotState":I
    :cond_c
    const/4 v3, 0x0

    .line 313
    .restart local v3    # "hotspotState":I
    :goto_2
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v4

    if-eq v3, v4, :cond_d

    .line 314
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmHotspotListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 315
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 316
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mOnSenesorStateChange(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V

    .line 318
    .end local v1    # "state":I
    .end local v3    # "hotspotState":I
    :cond_d
    goto/16 :goto_8

    :cond_e
    const-string v1, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_12

    .line 319
    const-string v1, "android.bluetooth.extra.LOCAL_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 320
    .restart local v1    # "state":I
    const/4 v3, -0x1

    .line 321
    .local v3, "bluetoothPanState":I
    if-ne v1, v2, :cond_f

    .line 322
    const/4 v3, 0x1

    goto :goto_3

    .line 323
    :cond_f
    if-nez v1, :cond_10

    .line 324
    const/4 v3, 0x0

    .line 326
    :cond_10
    :goto_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v2

    if-eq v3, v2, :cond_11

    if-eq v3, v4, :cond_11

    .line 328
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmBluetoothPanListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 329
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 331
    .end local v1    # "state":I
    .end local v3    # "bluetoothPanState":I
    :cond_11
    goto/16 :goto_8

    :cond_12
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 332
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 333
    .restart local v1    # "state":I
    const/4 v2, -0x1

    .line 334
    .local v2, "bluetoothState":I
    const/16 v5, 0xc

    if-ne v1, v5, :cond_13

    .line 335
    const/4 v2, 0x1

    goto :goto_4

    .line 336
    :cond_13
    const/16 v5, 0xa

    if-ne v1, v5, :cond_14

    .line 337
    const/4 v2, 0x0

    .line 339
    const-string v5, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 340
    const/4 v2, 0x1

    .line 341
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const-string v5, "ignore bluetooth fake off state"

    invoke-static {v3, v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 344
    :cond_14
    :goto_4
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v3

    if-eq v2, v3, :cond_15

    if-eq v2, v4, :cond_15

    .line 346
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmBluetoothListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 347
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 349
    .end local v1    # "state":I
    .end local v2    # "bluetoothState":I
    :cond_15
    goto/16 :goto_8

    :cond_16
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 350
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, "iccState":Ljava/lang/String;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 352
    const-string v2, "LOADED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 353
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const-string v4, "iccState is loaded "

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCardStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v2, v4, v5, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 356
    .end local v1    # "iccState":Ljava/lang/String;
    :cond_17
    goto/16 :goto_8

    .line 357
    :cond_18
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 358
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    const-string v2, "modem_sar_state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 359
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set md controller state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 361
    :cond_19
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "  Action\uff1a "

    const/16 v6, 0xb

    if-nez v1, :cond_20

    .line 362
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_7

    .line 369
    :cond_1a
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 370
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_6

    .line 377
    :cond_1b
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 378
    const-string v1, "plugged"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 379
    .local v1, "plug":I
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ACTION_BATTERY_CHANGED change,USB plug = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 380
    if-eq v1, v2, :cond_1c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    :cond_1c
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v3

    if-eq v3, v2, :cond_1e

    .line 381
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 382
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    goto :goto_5

    .line 385
    .end local v1    # "plug":I
    :cond_1d
    const-string v1, "android.net.wifi.action.WIFI_DATA_DISTINGUISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 386
    const-string v1, "android.net.wifi.extra.WIFI_DATA_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 387
    .local v1, "state":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v3

    or-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 388
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI_DATA_DISTINGUISH_ACTION: extra data ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mWiFiDataSarState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmWiFiDataSarState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    goto :goto_8

    .line 385
    .end local v1    # "state":I
    :cond_1e
    :goto_5
    goto :goto_8

    .line 371
    :cond_1f
    :goto_6
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v1

    if-eqz v1, :cond_21

    .line 373
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 374
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    goto :goto_8

    .line 363
    :cond_20
    :goto_7
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v1

    if-eq v1, v2, :cond_21

    .line 365
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 366
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 392
    :cond_21
    :goto_8
    return-void
.end method
