.class public final Lo/zY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static final d()Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/zR;->b:Lo/zR$a;

    invoke-static {}, Lo/zR$a;->e()Lo/zR;

    move-result-object v0

    return-object v0
.end method

.method public static final e(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final e(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    return-object v0
.end method
