.class public Lcom/qualcomm/qti/internal/telephony/BluetoothAdapterCompatible;
.super Ljava/lang/Object;
.source "BluetoothAdapterCompatible.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiuiBluetoothAdapterCompatible"

.field private static final mSARCTRLDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/BluetoothAdapterCompatible;->mSARCTRLDevices:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNeeded()Z
    .locals 2

    .line 23
    const-string v0, "MiuiBluetoothAdapterCompatible"

    const-string v1, " isNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "device":Ljava/lang/String;
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/BluetoothAdapterCompatible;->mSARCTRLDevices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static setSARLimit(I)V
    .locals 2
    .param p0, "set"    # I

    .line 16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 17
    .local v0, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->setSarLimit(I)V

    .line 20
    :cond_0
    return-void
.end method
