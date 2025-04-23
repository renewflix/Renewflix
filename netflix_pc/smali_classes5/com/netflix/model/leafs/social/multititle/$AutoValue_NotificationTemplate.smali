.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;
.super Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
.source ""


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

.field private final headlineText:Ljava/lang/String;

.field private final moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

.field private final modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;-><init>()V

    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 37
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 39
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 40
    iput-object p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bodyText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headlineText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bodyText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    if-eqz v1, :cond_4

    .line 91
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 92
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 113
    :goto_1
    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    return v0
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "showModulesOnAction"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    return-object v0
.end method

.method public modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "modules"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationTemplate{headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleFiltersForActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationTemplate;->moduleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
