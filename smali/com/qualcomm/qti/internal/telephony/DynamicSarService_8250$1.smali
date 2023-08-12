.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;
.super Landroid/content/BroadcastReceiver;
.source "DynamicSarService_8250.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    .line 204
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 212
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    const/4 v3, 0x1

    .local v3, "wifiState":I
    goto :goto_0

    .line 215
    .end local v3    # "wifiState":I
    :cond_0
    const/4 v3, 0x0

    .line 217
    .restart local v3    # "wifiState":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 218
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 219
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 221
    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "wifiState":I
    :cond_1
    goto/16 :goto_4

    :cond_2
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 222
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 224
    .local v1, "state":I
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 225
    const/4 v2, 0x1

    .local v2, "hotspotState":I
    goto :goto_1

    .line 227
    .end local v2    # "hotspotState":I
    :cond_3
    const/4 v2, 0x0

    .line 229
    .restart local v2    # "hotspotState":I
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 230
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmHotspotListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 231
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 233
    .end local v1    # "state":I
    .end local v2    # "hotspotState":I
    :cond_4
    goto/16 :goto_4

    :cond_5
    const-string v1, "android.telephony.action.NETWORK_COUNTRY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "DynamicService_8250"

    if-eqz v1, :cond_7

    .line 234
    const-string v1, "WIFI_COUNTRY_CODE_CHANGED_ACTION: "

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$mgetMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v1

    .line 237
    .local v1, "mccState":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 238
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmMccListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 239
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 241
    .end local v1    # "mccState":I
    :cond_6
    goto/16 :goto_4

    :cond_7
    const-string v1, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_b

    .line 242
    const-string v1, "android.bluetooth.extra.LOCAL_STATE"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 243
    .local v1, "state":I
    const/4 v2, -0x1

    .line 244
    .local v2, "bluetoothPanState":I
    if-ne v1, v3, :cond_8

    .line 245
    const/4 v2, 0x1

    goto :goto_2

    .line 246
    :cond_8
    if-nez v1, :cond_9

    .line 247
    const/4 v2, 0x0

    .line 249
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v3

    if-eq v2, v3, :cond_a

    if-eq v2, v5, :cond_a

    .line 251
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmBluetoothPanListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 252
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 254
    .end local v1    # "state":I
    .end local v2    # "bluetoothPanState":I
    :cond_a
    goto/16 :goto_4

    :cond_b
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 255
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 256
    .restart local v1    # "state":I
    const/4 v3, -0x1

    .line 257
    .local v3, "bluetoothState":I
    const/16 v6, 0xc

    if-ne v1, v6, :cond_c

    .line 258
    const/4 v3, 0x1

    goto :goto_3

    .line 259
    :cond_c
    const/16 v6, 0xa

    if-ne v1, v6, :cond_d

    .line 260
    const/4 v3, 0x0

    .line 262
    const-string v6, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 263
    const/4 v3, 0x1

    .line 264
    const-string v2, "ignore bluetooth fake off state"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v2

    if-eq v3, v2, :cond_e

    if-eq v3, v5, :cond_e

    .line 269
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmBluetoothListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 270
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 273
    .end local v1    # "state":I
    .end local v3    # "bluetoothState":I
    :cond_e
    goto :goto_4

    .line 284
    :cond_f
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 285
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, "iccState":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iccState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const-string v2, "LOADED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 288
    const-string v2, "iccState is loaded "

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .end local v1    # "iccState":Ljava/lang/String;
    :cond_10
    goto :goto_4

    .line 292
    :cond_11
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 293
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    const-string v2, "modem_sar_state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fputmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;I)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sar state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;->-$$Nest$fgetmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8250;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_12
    :goto_4
    return-void
.end method
