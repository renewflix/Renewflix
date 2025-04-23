.class public interface abstract Lo/gr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public c(Lo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lo/gr;->e(Lo/fj;Lo/fj;Lo/fj;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 120
    invoke-interface/range {v0 .. v5}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract e(Lo/fj;Lo/fj;Lo/fj;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public abstract e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
