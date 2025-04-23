.class public interface abstract Lo/fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(J)Z
    .locals 2

    .line 87
    invoke-interface {p0}, Lo/fb;->e()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(J)Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method
