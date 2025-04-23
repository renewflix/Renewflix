.class interface abstract Lo/cpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cpk<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    .line 30
    invoke-interface {p0}, Lo/cpr;->b()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
