.class public interface abstract Lo/cpd;
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
.method public abstract d(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 41
    invoke-interface {p0, p1}, Lo/cpd;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
