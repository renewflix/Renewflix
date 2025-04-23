.class public Lcom/netflix/model/leafs/PostPlayImpression;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iES;


# instance fields
.field success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 28
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

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 30
    instance-of v2, v1, Lo/cuy;

    if-nez v2, :cond_0

    .line 34
    const-string v2, "success"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayImpression;->success:Z

    return-void
.end method
