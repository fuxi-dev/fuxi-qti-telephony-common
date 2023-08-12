.class Lcom/qualcomm/qti/internal/telephony/MESystem$1;
.super Landroid/content/BroadcastReceiver;
.source "MESystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MESystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/MESystem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MESystem;

    .line 304
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 309
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESystem"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 316
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 317
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    goto/16 :goto_2

    .line 320
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v1

    if-eq v1, v5, :cond_a

    .line 323
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 324
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1, v5}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmScreenState(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    goto/16 :goto_2

    .line 327
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.miui.powerkeeper_sleep_changed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    const-string v1, "state"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 329
    .local v1, "newState":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_SLEEP_CHANGED old state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  new state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    .line 333
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmSleepState(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 336
    .end local v1    # "newState":I
    :cond_2
    goto/16 :goto_2

    :cond_3
    const-string v1, "com.android.phone.intent.action.GAME_SCENE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xf

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 337
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    const-string v6, "gameEnabled"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-static {v1, v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GAME_SCENE forgroud="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    goto :goto_2

    .line 340
    :cond_5
    const-string v1, "com.android.phone.intent.action.CHANGE_LEVEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 341
    const-string v1, "Level_UL"

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 342
    .local v1, "level_ul":J
    const-string v6, "Level_DL"

    invoke-virtual {p2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 343
    .local v4, "level_dl":J
    const/4 v6, 0x0

    .line 344
    .local v6, "new_state":I
    const-wide/16 v7, 0x2

    cmp-long v9, v1, v7

    if-nez v9, :cond_6

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    .line 345
    const/4 v6, 0x1

    goto :goto_1

    .line 347
    :cond_6
    const/4 v6, 0x0

    .line 349
    :goto_1
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v7

    if-eq v6, v7, :cond_7

    .line 350
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v7, v6}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    .line 351
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v7

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmIsGameForgroud(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(II)V

    .line 353
    .end local v1    # "level_ul":J
    .end local v4    # "level_dl":J
    .end local v6    # "new_state":I
    :cond_7
    goto :goto_2

    :cond_8
    const-string v1, "com.android.phone.intent.action.ME_ALARM_INTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 354
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmAlarmID(Lcom/qualcomm/qti/internal/telephony/MESystem;)I

    move-result v1

    .line 355
    .local v1, "old_tid":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2, v5}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fputmAlarmID(Lcom/qualcomm/qti/internal/telephony/MESystem;I)V

    .line 356
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MESystem;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/MESystem;->-$$Nest$fgetmModemEnhanceMain(Lcom/qualcomm/qti/internal/telephony/MESystem;)Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(I)V

    .line 357
    .end local v1    # "old_tid":I
    goto :goto_2

    .line 358
    :cond_9
    const-string v1, "UNKNOWN action"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_a
    :goto_2
    return-void
.end method
