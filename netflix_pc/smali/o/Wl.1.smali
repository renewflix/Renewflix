.class public final Lo/Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method private static final a(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    const/4 p1, 0x0

    .line 622
    invoke-static {p0, p1}, Lo/iSz;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(JI)I
    .locals 1

    .line 591
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lo/iSz;->d(III)I

    move-result p0

    return p0
.end method

.method public static final a(IIII)J
    .locals 3

    const/16 v0, 0x29

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxWidth("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= than minWidth("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v1}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_0
    if-lt p3, p2, :cond_1

    goto :goto_1

    .line 553
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= than minHeight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_1
    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    .line 556
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minWidth("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and minHeight("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lo/Wv;->b(Ljava/lang/String;)V

    .line 558
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lo/Wl;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JII)J
    .locals 3

    .line 612
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 613
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static {v2, p2}, Lo/Wl;->a(II)I

    move-result p2

    .line 614
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v2, v1}, Lo/iSz;->a(II)I

    move-result v1

    .line 615
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    invoke-static {p0, p3}, Lo/Wl;->a(II)I

    move-result p0

    .line 611
    invoke-static {v0, p2, v1, p0}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)Z
    .locals 3

    .line 604
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    .line 533
    :cond_3
    invoke-static {p0}, Lo/Wl;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JI)I
    .locals 1

    .line 597
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lo/iSz;->d(III)I

    move-result p0

    return p0
.end method

.method private static final c(I)Ljava/lang/Void;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t represent a size of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Wl;->b(I)I

    move-result p0

    return p0
.end method

.method public static final d(IIII)J
    .locals 10

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    .line 480
    :goto_0
    invoke-static {v1}, Lo/Wl;->a(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 483
    :goto_1
    invoke-static {v0}, Lo/Wl;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 486
    invoke-static {v0, v1}, Lo/Wl;->e(II)V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    add-int/2addr p3, v0

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_6

    const/16 v1, 0x12

    if-eq v3, v1, :cond_5

    const/16 v1, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v2, v4

    int-to-long v6, p0

    shr-int/lit8 p0, p1, 0x1f

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-long p0, p0

    int-to-long v8, p2

    shr-int/lit8 p2, p3, 0x1f

    not-int p2, p2

    and-int/2addr p2, p3

    int-to-long p2, p2

    const/16 v0, 0x21

    shl-long/2addr p0, v0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    or-long/2addr p0, v2

    add-int/lit8 v0, v1, 0xf

    shl-long v2, v8, v0

    or-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x2e

    shl-long/2addr p2, v1

    or-long/2addr p0, p2

    .line 514
    invoke-static {p0, p1}, Lo/Wh;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(IIIII)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v2

    .line 543
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 3

    .line 583
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    .line 584
    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p3

    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lo/iSz;->d(III)I

    move-result p0

    .line 582
    invoke-static {v0, p0}, Lo/Ww;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    .line 611
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wl;->a(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 572
    invoke-static {p2, p3}, Lo/Wh;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    .line 573
    invoke-static {p2, p3}, Lo/Wh;->f(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/iSz;->d(III)I

    move-result v1

    .line 574
    invoke-static {p2, p3}, Lo/Wh;->h(J)I

    move-result v2

    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v3

    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lo/iSz;->d(III)I

    move-result v2

    .line 575
    invoke-static {p2, p3}, Lo/Wh;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p3

    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lo/iSz;->d(III)I

    move-result p0

    .line 571
    invoke-static {v0, v1, v2, p0}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(II)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t represent a width of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and height of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 459
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
