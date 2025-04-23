.class public final Lo/dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/dc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dc<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Lo/dc;->d([I)V

    .line 283
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/dc;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/dc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dc<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 279
    invoke-static {p0, v0, v1}, Lo/dg;->c(Lo/dc;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final c(Lo/dc;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dc<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 242
    :cond_0
    invoke-static {p0, p2}, Lo/dg;->e(Lo/dc;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 250
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 257
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 265
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 266
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p0, v2

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method private static e(Lo/dc;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dc<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lo/ei;->d([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 232
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
