.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;
.super Ljava/lang/Object;
.source "DynamicSarService.java"

# interfaces
.implements Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SarCountryCodeChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    return-void
.end method


# virtual methods
.method public onCountryCodeChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "country"    # Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAR Receive onCountryCodeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$mgetMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v0

    .line 445
    .local v0, "mccState":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fgetmMccListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 447
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->-$$Nest$fputmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)V

    .line 449
    :cond_0
    return-void
.end method
