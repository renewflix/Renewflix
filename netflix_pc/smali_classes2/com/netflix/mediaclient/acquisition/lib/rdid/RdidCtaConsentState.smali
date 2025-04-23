.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final consentId:Ljava/lang/String;

.field private final displayedAt:Ljava/lang/String;

.field private final isDenied:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsentId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedAt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDenied()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->consentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->displayedAt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RdidCtaConsentState(consentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDenied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
