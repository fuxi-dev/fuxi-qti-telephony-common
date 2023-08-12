.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;
.super Ljava/lang/Object;
.source "DynamicSarService_8550.java"

# interfaces
.implements Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SarCountryCodeChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)V

    return-void
.end method


# virtual methods
.method public onCountryCodeChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "country"    # Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAR Receive onCountryCodeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mlog(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$mgetMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v0

    .line 516
    .local v0, "mccState":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fgetmMccListeners(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 518
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550$SarCountryCodeChangeListener;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;->-$$Nest$fputmCurrentMccState(Lcom/qualcomm/qti/internal/telephony/DynamicSarService_8550;I)V

    .line 520
    :cond_0
    return-void
.end method
