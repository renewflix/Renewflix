.class public final Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;
.super Lcom/netflix/model/leafs/Video$VideoArtwork;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "imageUrl"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final populate(Lo/cus;)V
    .locals 3

    .line 12
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lo/cuA;

    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v2, "imageUrl"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
