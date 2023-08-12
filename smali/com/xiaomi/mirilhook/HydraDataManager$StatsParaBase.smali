.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.super Ljava/lang/Object;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaBase"
.end annotation


# instance fields
.field public mBuf:Ljava/nio/ByteBuffer;

.field public mBuf0:Ljava/nio/ByteBuffer;

.field public mBuf1:Ljava/nio/ByteBuffer;

.field public mByte:B

.field public mDouble:D

.field public mFloat:F

.field public mId:I

.field public mIndBuf:Ljava/nio/ByteBuffer;

.field public mIndSub:I

.field public mInt:I

.field public mLong:J

.field public mReg:Z

.field protected mRegistrant:Landroid/os/Registrant;

.field public mShort:Ljava/lang/Short;

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 3
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 3570
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3552
    const/16 v0, 0xb5

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 3553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 3554
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 3555
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    .line 3556
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    .line 3558
    const/4 v2, 0x2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    .line 3559
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    .line 3560
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndBuf:Ljava/nio/ByteBuffer;

    .line 3562
    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mByte:B

    .line 3563
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mShort:Ljava/lang/Short;

    .line 3564
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mInt:I

    .line 3565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mLong:J

    .line 3566
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mFloat:F

    .line 3567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mDouble:D

    .line 3571
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;I)V
    .locals 3
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p2, "id"    # I

    .line 3573
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3552
    const/16 v0, 0xb5

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 3553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 3554
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 3555
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    .line 3556
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    .line 3558
    const/4 v2, 0x2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    .line 3559
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    .line 3560
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndBuf:Ljava/nio/ByteBuffer;

    .line 3562
    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mByte:B

    .line 3563
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mShort:Ljava/lang/Short;

    .line 3564
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mInt:I

    .line 3565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mLong:J

    .line 3566
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mFloat:F

    .line 3567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mDouble:D

    .line 3575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3577
    iput p2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 3579
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;II)V
    .locals 3
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p2, "sub"    # I
    .param p3, "id"    # I

    .line 3581
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3552
    const/16 v0, 0xb5

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 3553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 3554
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 3555
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    .line 3556
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    .line 3558
    const/4 v2, 0x2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    .line 3559
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    .line 3560
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndBuf:Ljava/nio/ByteBuffer;

    .line 3562
    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mByte:B

    .line 3563
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mShort:Ljava/lang/Short;

    .line 3564
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mInt:I

    .line 3565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mLong:J

    .line 3566
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mFloat:F

    .line 3567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mDouble:D

    .line 3583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3585
    iput p2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    .line 3586
    iput p3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 3588
    return-void
.end method


# virtual methods
.method public addItem(ILandroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "hdl"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 3795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3797
    if-nez p2, :cond_0

    .line 3798
    const-string v0, "addItem, hdl is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3799
    const/4 v0, 0x0

    return v0

    .line 3802
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    if-eqz v0, :cond_1

    .line 3803
    invoke-virtual {v0}, Landroid/os/Registrant;->clear()V

    .line 3805
    :cond_1
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p2, p3, p4}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    .line 3807
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p1, p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$maddIndItem(Lcom/xiaomi/mirilhook/HydraDataManager;ILcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)Z

    move-result v0

    return v0
.end method

.method public checkIndParam(I)Z
    .locals 6
    .param p1, "sub"    # I

    .line 3832
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    const/4 v1, 0x0

    const-string v2, ", mId = "

    const-string v3, ", mIndSub = "

    const-string v4, ", "

    const/4 v5, 0x2

    if-ge v0, v5, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    .line 3833
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sub is invalid, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3834
    return v1

    .line 3837
    :cond_2
    iget-object v5, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndBuf:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_3

    .line 3838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mIndBuf is null, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3839
    return v1

    .line 3842
    :cond_3
    iget-object v5, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    if-nez v5, :cond_4

    .line 3843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mRegistrant is null, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3844
    return v1

    .line 3847
    :cond_4
    return v0
.end method

.method public clearData()V
    .locals 2

    .line 3766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3768
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3769
    const/4 v0, 0x0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->clearData(II)Z

    .line 3770
    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->clearData(II)Z

    goto :goto_0

    .line 3772
    :cond_0
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->clearData(II)Z

    .line 3775
    :goto_0
    return-void
.end method

.method public clearData(II)Z
    .locals 3
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 3751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3754
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$mclearHydraData(Lcom/xiaomi/mirilhook/HydraDataManager;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3755
    :catch_0
    move-exception v0

    .line 3756
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Happen Exception, , sub = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3759
    const/4 v1, 0x0

    return v1
.end method

.method public dispose()V
    .locals 2

    .line 3821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3823
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    if-eqz v0, :cond_0

    .line 3824
    invoke-virtual {v0}, Landroid/os/Registrant;->clear()V

    .line 3825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    .line 3828
    :cond_0
    return-void
.end method

.method public getAndParseData(I)V
    .locals 1
    .param p1, "sub"    # I

    .line 3729
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getData(I)V

    .line 3731
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->parseData(Ljava/nio/ByteBuffer;I)V

    .line 3733
    return-void
.end method

.method public getByte(B)B
    .locals 1
    .param p1, "def"    # B

    .line 3617
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getByte(Ljava/nio/ByteBuffer;B)B

    move-result v0

    return v0
.end method

.method public getByte(Ljava/nio/ByteBuffer;B)B
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # B

    .line 3665
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getByte(I)I
    .locals 1
    .param p1, "def"    # I

    .line 3623
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getByte(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public getByte(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # I

    .line 3671
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getData(I)V
    .locals 1
    .param p1, "sub"    # I

    .line 3611
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getData(II)V

    .line 3613
    return-void
.end method

.method public getData(II)V
    .locals 2
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 3598
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$mgetHydraData(Lcom/xiaomi/mirilhook/HydraDataManager;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 3599
    if-nez p1, :cond_0

    .line 3600
    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3601
    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 3602
    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3604
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub is invalid, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3607
    :goto_0
    return-void
.end method

.method public getDouble(D)D
    .locals 2
    .param p1, "def"    # D

    .line 3659
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getDouble(Ljava/nio/ByteBuffer;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/nio/ByteBuffer;D)D
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # D

    .line 3707
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public getFloat(F)F
    .locals 1
    .param p1, "def"    # F

    .line 3653
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getFloat(Ljava/nio/ByteBuffer;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/nio/ByteBuffer;F)F
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # F

    .line 3701
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "def"    # I

    .line 3641
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # I

    .line 3689
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getLong(J)J
    .locals 2
    .param p1, "def"    # J

    .line 3647
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # J

    .line 3695
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public getShort(I)I
    .locals 1
    .param p1, "def"    # I

    .line 3635
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getShort(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public getShort(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # I

    .line 3683
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getShort(Ljava/nio/ByteBuffer;S)S
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "def"    # S

    .line 3677
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public getShort(S)S
    .locals 1
    .param p1, "def"    # S

    .line 3629
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getShort(Ljava/nio/ByteBuffer;S)S

    move-result v0

    return v0
.end method

.method public parseData(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "sub"    # I

    .line 3723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Not support to parse data, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3725
    return-void
.end method

.method public printData(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "strPrint"    # Ljava/lang/String;

    .line 3713
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_0

    .line 3714
    invoke-static {p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smgetDataLog(Ljava/lang/String;)V

    goto :goto_0

    .line 3716
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smindDataLog(Ljava/lang/String;)V

    .line 3719
    :goto_0
    return-void
.end method

.method public removeItem()Z
    .locals 2

    .line 3813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3815
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$mremoveIndItem(Lcom/xiaomi/mirilhook/HydraDataManager;Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)Z

    move-result v0

    return v0
.end method

.method public reportData([B)V
    .locals 4
    .param p1, "data"    # [B

    .line 3779
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mRegistrant:Landroid/os/Registrant;

    const-string v1, ", mId = "

    const-string v2, ", "

    if-nez v0, :cond_0

    .line 3780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mRegistrant is null, mIndSub = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3781
    return-void

    .line 3784
    :cond_0
    if-nez p1, :cond_1

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data is null, mIndSub = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3786
    return-void

    .line 3789
    :cond_1
    new-instance v1, Landroid/os/AsyncResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3791
    return-void
.end method

.method public reportIndData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 3592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Not support to parse and report ind data, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3594
    return-void
.end method

.method public updateData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 3737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mIndSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smgetDataLog(Ljava/lang/String;)V

    .line 3740
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getAndParseData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3745
    goto :goto_0

    .line 3741
    :catch_0
    move-exception v0

    .line 3742
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Happen Exception, , sub = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 3744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3747
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
