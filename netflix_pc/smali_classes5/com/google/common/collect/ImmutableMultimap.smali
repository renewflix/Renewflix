.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super Lo/coV;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultimap$EntryCollection;,
        Lcom/google/common/collect/ImmutableMultimap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/coV<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lo/coV;-><init>()V

    .line 424
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    const/4 p1, 0x0

    .line 425
    iput p1, p0, Lcom/google/common/collect/ImmutableMultimap;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lo/coP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final d()Lo/cpA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 663
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$1;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/coP;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 73
    invoke-super {p0}, Lo/coP;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1615
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 589
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->d()Lo/cpA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 2610
    invoke-super {p0}, Lo/coP;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 573
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->d:I

    return v0
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-super {p0}, Lo/coP;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
