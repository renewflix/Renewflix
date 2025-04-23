.class public Lcom/netflix/model/leafs/originals/TagsListItemImpl;
.super Lcom/netflix/model/leafs/GenreItemImpl;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/TagSummary;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListOfTagSummary"


# instance fields
.field private position:I

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/model/leafs/GenreItemImpl;-><init>()V

    return-void
.end method

.method public static getListOfTags(Lo/cus;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lo/cus;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lo/cus;->l()Lo/cut;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cus;

    .line 90
    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v3

    .line 91
    new-instance v4, Lcom/netflix/model/leafs/originals/TagsListItemImpl;

    invoke-direct {v4}, Lcom/netflix/model/leafs/originals/TagsListItemImpl;-><init>()V

    .line 92
    invoke-virtual {v4, v3}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 94
    iget-object v3, v4, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 95
    iput v2, v4, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->position:I

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ListOfTagSummary"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 99
    new-instance v5, Lo/eEs;

    const-string v6, "%s - name or id is equal to null"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 100
    invoke-virtual {v5, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTagsAsString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 120
    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lo/iBs;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->position:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->rank:I

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 39
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 41
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0xd1b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x337a8b

    if-eq v2, v3, :cond_1

    const v3, 0x662bd66d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_2
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->rank:I

    return-void
.end method
