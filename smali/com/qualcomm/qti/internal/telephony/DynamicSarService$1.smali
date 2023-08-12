.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;
.super Landroid/content/BroadcastReceiver;
.source "DynamicSarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 224
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 229
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 232
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v3, 0x1

    .local v3, "wifiState":I
    goto :goto_0

    .line 235
    .end local v3    # "wifiState":I
    :cond_0
    const/4 v3, 0x0

    .line 237
    .restart local v3    # "wifiState":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 238
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmWifiListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 239
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentWifiState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 241
    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "wifiState":I
    :cond_1
    goto/16 :goto_6

    :cond_2
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 242
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 244
    .local v1, "state":I
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 245
    const/4 v2, 0x1

    .local v2, "hotspotState":I
    goto :goto_1

    .line 247
    .end local v2    # "hotspotState":I
    :cond_3
    const/4 v2, 0x0

    .line 249
    .restart local v2    # "hotspotState":I
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 250
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmHotspotListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 251
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentHotspotState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 252
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mOnSenesorStateChange(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 254
    .end local v1    # "state":I
    .end local v2    # "hotspotState":I
    :cond_4
    goto/16 :goto_6

    :cond_5
    const-string v1, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    .line 255
    const-string v1, "android.bluetooth.extra.LOCAL_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 256
    .restart local v1    # "state":I
    const/4 v2, -0x1

    .line 257
    .local v2, "bluetoothPanState":I
    if-ne v1, v3, :cond_6

    .line 258
    const/4 v2, 0x1

    goto :goto_2

    .line 259
    :cond_6
    if-nez v1, :cond_7

    .line 260
    const/4 v2, 0x0

    .line 262
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_8

    .line 264
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmBluetoothPanListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 265
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentBluetoothPanState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 267
    .end local v1    # "state":I
    .end local v2    # "bluetoothPanState":I
    :cond_8
    goto/16 :goto_6

    :cond_9
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 269
    .restart local v1    # "state":I
    const/4 v3, -0x1

    .line 270
    .local v3, "bluetoothState":I
    const/16 v5, 0xc

    if-ne v1, v5, :cond_a

    .line 271
    const/4 v3, 0x1

    goto :goto_3

    .line 272
    :cond_a
    const/16 v5, 0xa

    if-ne v1, v5, :cond_b

    .line 273
    const/4 v3, 0x0

    .line 275
    const-string v5, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 276
    const/4 v3, 0x1

    .line 277
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v5, "ignore bluetooth fake off state"

    invoke-static {v2, v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 280
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v2

    if-eq v3, v2, :cond_c

    if-eq v3, v4, :cond_c

    .line 282
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmBluetoothListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 283
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentBluetoothState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 285
    .end local v1    # "state":I
    .end local v3    # "bluetoothState":I
    :cond_c
    goto/16 :goto_6

    :cond_d
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 286
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "iccState":Ljava/lang/String;
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 288
    const-string v3, "LOADED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 289
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v4, "iccState is loaded "

    invoke-static {v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCardStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 292
    .end local v1    # "iccState":Ljava/lang/String;
    :cond_e
    goto/16 :goto_6

    .line 293
    :cond_f
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 294
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v2, "modem_sar_state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 295
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set md controller state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmModemSarEnable(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 297
    :cond_10
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "  Action\uff1a "

    const/16 v6, 0xb

    if-nez v1, :cond_15

    .line 298
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    .line 305
    :cond_11
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 306
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    .line 313
    :cond_12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 314
    const-string v1, "plugged"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 315
    .local v1, "plug":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ACTION_BATTERY_CHANGED change,USB plug = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 316
    if-eq v1, v3, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    :cond_13
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v2

    if-eq v2, v3, :cond_16

    .line 317
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4, v6, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 318
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    goto :goto_6

    .line 307
    .end local v1    # "plug":I
    :cond_14
    :goto_4
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 309
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 310
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    goto :goto_6

    .line 299
    :cond_15
    :goto_5
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v1, v3, :cond_16

    .line 301
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmUsbStateListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 302
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentUsbState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 321
    :cond_16
    :goto_6
    return-void
.end method
