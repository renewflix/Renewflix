.class final Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.i.e;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$h;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$h;I)V
    .locals 1

    .line 859
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 860
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1484
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a()V

    .line 1485
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    .line 864
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 896
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 897
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 899
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 869
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 880
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 875
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 885
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 890
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$b;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
