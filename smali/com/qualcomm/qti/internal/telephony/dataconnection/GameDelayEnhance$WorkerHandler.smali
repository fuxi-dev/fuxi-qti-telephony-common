.class Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$WorkerHandler;
.super Landroid/os/Handler;
.source "GameDelayEnhance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameDelayEnhanceHandler: "


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 88
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/GameDelayEnhance;

    .line 89
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    .line 100
    return-void
.end method
