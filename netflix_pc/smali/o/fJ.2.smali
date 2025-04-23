.class public interface abstract Lo/fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fh<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Lo/gz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">()",
            "Lo/gz<",
            "TV;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/gz;

    invoke-direct {v0, p0}, Lo/gz;-><init>(Lo/fJ;)V

    return-object v0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lo/fJ;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 86
    invoke-interface/range {v0 .. v5}, Lo/fJ;->c(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract d(JFFF)F
.end method

.method public synthetic d(Lo/gu;)Lo/gr;
    .locals 0

    .line 37
    invoke-interface {p0}, Lo/fJ;->a()Lo/gz;

    move-result-object p1

    return-object p1
.end method
