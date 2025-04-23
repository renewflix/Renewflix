.class public final Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    return-void
.end method


# virtual methods
.method public final getParsedData()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    return-object v0
.end method

.method public final getPlanDescription()Ljava/lang/String;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getHasEligibleOffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getOfferType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCFM"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_standard_plan_desc_offer:I

    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_standard_plan_desc:I

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 31
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getPlanBillingFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "planBillingFrequency"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getPlanPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planPrice"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 34
    const-string v1, "hasFreeTrial"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getHasEligibleOffer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasEligibleOffer"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "planPricePreTax"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 14
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_standard_plan_name:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->getPlanName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planName"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object v0
.end method
