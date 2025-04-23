.class public interface abstract Lo/cps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cpq<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-interface {p0}, Lo/cps;->a()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 50
    invoke-interface {p0}, Lo/cps;->a()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
