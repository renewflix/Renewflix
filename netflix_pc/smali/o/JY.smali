.class public final Lo/JY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/JX;Lo/JC;)V
    .locals 0

    .line 377
    invoke-static {p0, p1}, Lo/JY;->d(Lo/JX;Lo/JC;)V

    return-void
.end method

.method private static final c([Lo/JZ;IJF)V
    .locals 1

    .line 350
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lo/JZ;

    invoke-direct {v0, p2, p3, p4}, Lo/JZ;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 354
    :cond_0
    invoke-virtual {v0, p2, p3}, Lo/JZ;->d(J)V

    .line 355
    invoke-virtual {v0, p4}, Lo/JZ;->b(F)V

    return-void
.end method

.method private static final d(Lo/JX;Lo/JC;)V
    .locals 8

    .line 421
    invoke-static {p1}, Lo/Js;->c(Lo/JC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lo/JX;->e()V

    .line 431
    :cond_0
    invoke-static {p1}, Lo/Js;->e(Lo/JC;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p1}, Lo/JC;->d()Ljava/util/List;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744
    check-cast v3, Lo/Jj;

    .line 433
    invoke-virtual {v3}, Lo/Jj;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lo/Jj;->c()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lo/JX;->c(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Lo/JC;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/JC;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/JX;->c(JJ)V

    .line 440
    :cond_2
    invoke-static {p1}, Lo/Js;->e(Lo/JC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/JC;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/JX;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 441
    invoke-virtual {p0}, Lo/JX;->e()V

    .line 443
    :cond_3
    invoke-virtual {p1}, Lo/JC;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/JX;->a(J)V

    return-void
.end method

.method public static final synthetic d([Lo/JZ;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/JY;->c([Lo/JZ;IJF)V

    return-void
.end method

.method public static final e([F[F)F
    .locals 5

    .line 684
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 685
    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
