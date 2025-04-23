.class public final Lo/iUH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c()Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/iUL;->a:Lo/iUL$b;

    invoke-static {}, Lo/iUL$b;->e()Lo/iUL;

    move-result-object v0

    return-object v0
.end method

.method public static final d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static final d(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method
