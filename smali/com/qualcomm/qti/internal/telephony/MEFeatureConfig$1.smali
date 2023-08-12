.class Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$1;
.super Landroid/content/BroadcastReceiver;
.source "MEFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    .line 154
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig$1;->this$0:Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
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

    const-string v2, "MEFeatureConfig"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "com.android.phone.intent.action.GESTURE_CONTROL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    const-string v4, "true"

    const-string v5, "false"

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 163
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfigHW()[Z

    move-result-object v1

    const/4 v8, 0x2

    aget-boolean v1, v1, v8

    if-nez v1, :cond_0

    .line 164
    const-string v1, "  feature control id set failed as hw does not support this feature. id = 2"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 167
    :cond_0
    const-string v1, "ENABLE_FEATURE"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 168
    .local v1, "enable":Z
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfig()[Z

    move-result-object v7

    aput-boolean v1, v7, v8

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GESTURE_CONTROL eable="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetfeature_prop_name()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v7, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmModemEnhanceMain()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmModemEnhanceMain()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v4

    invoke-virtual {v4, v3, v8, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(III)V

    .line 172
    .end local v1    # "enable":Z
    :cond_2
    goto/16 :goto_3

    :cond_3
    const-string v1, "com.android.phone.intent.action.ME_FEATURE_CONTROL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    const-string v1, "FEATURE_ENABLE"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 174
    .restart local v1    # "enable":Z
    const/4 v7, 0x0

    const-string v8, "FEATURE_ID"

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 175
    .local v7, "id":I
    if-lez v7, :cond_8

    if-lt v7, v6, :cond_4

    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfigHW()[Z

    move-result-object v8

    aget-boolean v8, v8, v7

    if-nez v8, :cond_5

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  feature control id set failed as hw does not support this feature. id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 183
    :cond_5
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfig()[Z

    move-result-object v8

    aput-boolean v1, v8, v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ME_FEATURE_CONTROL  feature id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " eable flag ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetfeature_prop_name()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    invoke-static {v8, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmModemEnhanceMain()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmModemEnhanceMain()Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;

    move-result-object v4

    invoke-virtual {v4, v3, v7, v1}, Lcom/qualcomm/qti/internal/telephony/ModemEnhanceMain;->sendMsgToMainThread(III)V

    .line 187
    .end local v1    # "enable":Z
    .end local v7    # "id":I
    :cond_7
    goto :goto_3

    .line 176
    .restart local v1    # "enable":Z
    .restart local v7    # "id":I
    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  feature control id invalid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 188
    .end local v1    # "enable":Z
    .end local v7    # "id":I
    :cond_9
    const-string v1, "UNKNOWN action"

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v6, :cond_a

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after switch changed mFeatureConfig["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/MEFeatureConfig;->-$$Nest$sfgetmFeatureConfig()[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/MELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 193
    .end local v1    # "i":I
    :cond_a
    return-void
.end method
