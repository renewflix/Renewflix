.class public final Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasEligibleOffer:Z

.field private final isPreTax:Z

.field private final offerType:Ljava/lang/String;

.field private planBillingFrequency:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final planPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    .line 43
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    .line 47
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 51
    const-string p1, "Monthly"

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILo/iRF;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;
    .locals 8

    .line 0
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasEligibleOffer()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    return v0
.end method

.method public final getOfferType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanBillingFrequency()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanPrice()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isPreTax()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    return v0
.end method

.method public final setPlanBillingFrequency(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->isPreTax:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planBillingFrequency:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->planName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->hasEligibleOffer:Z

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoParsedData;->offerType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlanInfoParsedData(isPreTax="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", planBillingFrequency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEligibleOffer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offerType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
