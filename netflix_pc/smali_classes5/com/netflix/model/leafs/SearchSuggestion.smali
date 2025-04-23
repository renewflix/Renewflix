.class public Lcom/netflix/model/leafs/SearchSuggestion;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/fAr;
.implements Lo/cOz;


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchSuggestion"


# instance fields
.field private enableTitleGroupTreatment:Z

.field private entityId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private unifiedEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableTitleGroupTreatment()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->enableTitleGroupTreatment:Z

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->title:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "unifiedEntityId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "enableTitleGroupTreatment"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "entityId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->title:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->unifiedEntityId:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->enableTitleGroupTreatment:Z

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSuggestion;->entityId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_3
        -0x69e25552 -> :sswitch_2
        -0x18d50bf0 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchSuggestion [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchSuggestion;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchSuggestion;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchSuggestion;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableTitleGroupTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SearchSuggestion;->enableTitleGroupTreatment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
