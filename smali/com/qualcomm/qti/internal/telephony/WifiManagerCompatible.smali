.class public Lcom/qualcomm/qti/internal/telephony/WifiManagerCompatible;
.super Ljava/lang/Object;
.source "WifiManagerCompatible.java"


# static fields
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
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "nuwa"

    const-string v2, "fuxi"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/WifiManagerCompatible;->mSARCTRLDevices:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNeeded()Z
    .locals 2

    .line 24
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "device":Ljava/lang/String;
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/WifiManagerCompatible;->mSARCTRLDevices:Ljava/util/Set;

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

.method public static setSARLimit(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # I

    .line 18
    const-string v0, "MiuiWifiService"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/MiuiWifiManager;

    .line 19
    .local v0, "mws":Landroid/net/wifi/MiuiWifiManager;
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/net/wifi/MiuiWifiManager;->setSARLimit(I)V

    .line 21
    :cond_0
    return-void
.end method
