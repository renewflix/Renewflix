.class public interface abstract Lo/gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gy<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e(Lo/fj;Lo/fj;Lo/fj;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 190
    invoke-interface {p0}, Lo/gx;->d()I

    move-result p1

    invoke-interface {p0}, Lo/gx;->c()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
