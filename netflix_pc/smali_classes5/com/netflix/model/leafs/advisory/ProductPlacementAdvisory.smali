.class public Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;
.super Lcom/netflix/model/leafs/advisory/AdvisoryImpl;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductPlacementAdvisory"


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(Lo/cus;)Lo/cuA;
    .locals 4

    .line 49
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 55
    const-string v3, "text"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ProductPlacementAdvisory;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->PRODUCT_PLACEMENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
