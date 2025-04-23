.class public interface abstract Lo/cpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cpl<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 53
    invoke-interface {p0}, Lo/cpq;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Ljava/util/Collection;
    .locals 1

    .line 53
    invoke-interface {p0}, Lo/cpq;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
