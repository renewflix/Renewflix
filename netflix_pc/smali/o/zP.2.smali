.class public abstract Lo/zP;
.super Lo/iPe;
.source ""

# interfaces
.implements Lo/zK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPe<",
        "TE;>;",
        "Lo/zK<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/iPe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Lo/zK;->c()Lo/zK$d;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v0}, Lo/zK$d;->e()Lo/zK;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lo/iPe;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Lo/zK;->a(I)Lo/zK;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList$removeAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList$removeAll$1;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lo/zK;->e(Lo/iRa;)Lo/zK;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lo/iPe;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lo/iOZ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final e(II)Lo/zD;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/zD<",
            "TE;>;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lo/zD;->e(II)Lo/zD;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/iPe;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lo/iPe;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/zP;->e(II)Lo/zD;

    move-result-object p1

    return-object p1
.end method
