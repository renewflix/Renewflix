.class public abstract Lcom/google/common/collect/Multimaps$a;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1824
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/cpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpl<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$a;->a()Lo/cpl;

    move-result-object v0

    invoke-interface {v0}, Lo/cpl;->e()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1835
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1836
    check-cast p1, Ljava/util/Map$Entry;

    .line 1837
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$a;->a()Lo/cpl;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/cpl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1844
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1845
    check-cast p1, Ljava/util/Map$Entry;

    .line 1846
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$a;->a()Lo/cpl;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/cpl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1830
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$a;->a()Lo/cpl;

    move-result-object v0

    invoke-interface {v0}, Lo/cpl;->n()I

    move-result v0

    return v0
.end method
