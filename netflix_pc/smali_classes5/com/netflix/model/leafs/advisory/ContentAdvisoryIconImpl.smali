.class public Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;


# instance fields
.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asList(Lo/cut;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cut;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lo/cut;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lo/cut;->a(I)Lo/cus;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;

    invoke-direct {v3}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->populate(Lo/cus;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 4

    .line 49
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->text:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->id:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method
