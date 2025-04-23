.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final highestCostPlanPrice:Ljava/lang/String;

.field private final isCfourAvailable:Z

.field private final isDownloadsEnabled:Z

.field private final lowestCostPlanPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    .line 85
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHighestCostPlanPrice()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowestCostPlanPrice()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCfourAvailable()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    return v0
.end method

.method public final isDownloadsEnabled()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->lowestCostPlanPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->highestCostPlanPrice:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FaqViewParsedData(lowestCostPlanPrice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highestCostPlanPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCfourAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloadsEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
