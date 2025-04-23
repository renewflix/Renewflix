.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
.source ""


# instance fields
.field private final ratingInputActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbsDownActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbsUpActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbsUpDoubleActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpActionFilteredModules:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsDownActionFilteredModules:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->ratingInputActionFilteredModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    .line 79
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpActionFilteredModules:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpActionFilteredModules()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpActionFilteredModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules:Ljava/util/List;

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsDownActionFilteredModules:Ljava/util/List;

    if-nez v1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsDownActionFilteredModules()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsDownActionFilteredModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->ratingInputActionFilteredModules:Ljava/util/List;

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->ratingInputActionFilteredModules()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->ratingInputActionFilteredModules()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpActionFilteredModules:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 95
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsDownActionFilteredModules:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 97
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->ratingInputActionFilteredModules:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public ratingInputActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "ratingInput"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->ratingInputActionFilteredModules:Ljava/util/List;

    return-object v0
.end method

.method public thumbsDownActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "thumbsDown"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsDownActionFilteredModules:Ljava/util/List;

    return-object v0
.end method

.method public thumbsUpActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "thumbsUp"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpActionFilteredModules:Ljava/util/List;

    return-object v0
.end method

.method public thumbsUpDoubleActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "thumbsUpDouble"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationModuleFilters{thumbsUpActionFilteredModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpActionFilteredModules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbsUpDoubleActionFilteredModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbsDownActionFilteredModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->thumbsDownActionFilteredModules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingInputActionFilteredModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleFilters;->ratingInputActionFilteredModules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
