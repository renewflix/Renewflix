.class public Lcom/netflix/model/leafs/originals/TallPanelAsset;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/iES;
.implements Lo/cOz;


# static fields
.field private static final TAG:Ljava/lang/String; = "TallPanelAsset"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/TallPanelAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 28
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 33
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

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 35
    const-string v2, "url"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/TallPanelAsset;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
