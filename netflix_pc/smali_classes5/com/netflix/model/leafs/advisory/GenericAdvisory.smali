.class public final Lcom/netflix/model/leafs/advisory/GenericAdvisory;
.super Lcom/netflix/model/leafs/advisory/AdvisoryImpl;
.source ""


# instance fields
.field private secondaryText:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getData(Lo/cus;)Lo/cuA;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 20
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

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 22
    const-string v3, "text"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->text:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->secondaryText:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->text:Ljava/lang/String;

    return-void
.end method
