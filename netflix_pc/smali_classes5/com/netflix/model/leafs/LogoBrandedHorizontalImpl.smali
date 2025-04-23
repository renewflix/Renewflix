.class public final Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/VideoInfo$LogoBrandedHorizontal;


# instance fields
.field private imageTypeIdentifier:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    .line 18
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lo/cuA;

    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v2, "url"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;->url:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "imageTypeIdentifier"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;->imageTypeIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
