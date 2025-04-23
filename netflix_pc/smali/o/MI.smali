.class public final Lo/MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final d(Lo/LN;II)Lo/Ca$e;
    .locals 3

    .line 1471
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 1475
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    return-object p0

    .line 1480
    :cond_3
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic e(Lo/LN;II)Lo/Ca$e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/MI;->d(Lo/LN;II)Lo/Ca$e;

    move-result-object p0

    return-object p0
.end method
