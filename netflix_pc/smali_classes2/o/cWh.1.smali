.class public final Lo/cWh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWh$e;
    }
.end annotation


# direct methods
.method private static final a(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
    .locals 1

    .line 400
    sget-object v0, Lo/cWh$e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 404
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 400
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 403
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 402
    :cond_2
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 401
    :cond_3
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0
.end method

.method public static final a(JLo/Ea;FF)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Ea;",
            "FF)",
            "Ljava/util/Map<",
            "Lo/cWG;",
            "Lo/Wt;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v7, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    invoke-static {}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->e()Lo/iQH;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 152
    invoke-static {}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->e()Lo/iQH;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 158
    new-instance v6, Lo/cWG;

    invoke-direct {v6, v9, v11}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    move-wide v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 153
    invoke-static/range {v1 .. v6}, Lo/cWh;->e(JLo/Ea;FFLo/cWG;)F

    move-result v12

    .line 165
    new-instance v6, Lo/cWG;

    invoke-direct {v6, v9, v11}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 160
    invoke-static/range {v1 .. v6}, Lo/cWh;->c(JLo/Ea;FFLo/cWG;)F

    move-result v1

    .line 167
    new-instance v2, Lo/cWG;

    invoke-direct {v2, v9, v11}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    invoke-static {v12, v1}, Lo/Wo;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lo/cWG;Ljava/util/Map;)Lo/cWg;
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v0, p1}, Lo/cWh;->b(Lo/cWG;Lo/cWI;Ljava/util/Map;)Lo/cWg;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
    .locals 1

    .line 408
    sget-object v0, Lo/cWh$e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 412
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 408
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 411
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 410
    :cond_2
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0

    .line 409
    :cond_3
    sget-object p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0
.end method

.method public static final b(Lo/cWG;Lo/cWI;Ljava/util/Map;)Lo/cWg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWG;",
            "Lo/cWI;",
            "Ljava/util/Map<",
            "Lo/cWG;",
            "Lo/Wt;",
            ">;)",
            "Lo/cWg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lo/cWG;

    invoke-virtual {p0}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    invoke-static {v1}, Lo/cWh;->a(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    invoke-virtual {p0}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 278
    invoke-virtual {p0}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    invoke-static {v1}, Lo/cWh;->b(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v2

    .line 277
    new-instance v3, Lo/cWG;

    invoke-direct {v3, v1, v2}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 283
    invoke-virtual {p0}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    invoke-static {v1}, Lo/cWh;->a(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    invoke-static {v1}, Lo/cWh;->b(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v2

    .line 282
    new-instance v4, Lo/cWG;

    invoke-direct {v4, v1, v2}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 286
    new-instance v1, Lo/cWa;

    invoke-direct {v1, p1, p2}, Lo/cWa;-><init>(Lo/cWI;Ljava/util/Map;)V

    .line 290
    invoke-static {p0, v1}, Lo/cWh;->b(Lo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object p0

    .line 294
    invoke-static {v0, v1}, Lo/cWh;->b(Lo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object p1

    .line 298
    invoke-static {v3, v1}, Lo/cWh;->b(Lo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object p2

    .line 302
    invoke-static {v4, v1}, Lo/cWh;->b(Lo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object v0

    .line 307
    new-instance v1, Lo/cWg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    .line 308
    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 310
    :cond_0
    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 312
    :cond_1
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    .line 314
    :cond_2
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private static final b(Lo/cWG;Lo/cWa;)Lo/cWg;
    .locals 9

    .line 369
    invoke-virtual {p1}, Lo/cWa;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wt;

    .line 370
    new-instance v1, Lo/cWg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lo/Wt;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wt;->c(J)F

    move-result v4

    invoke-virtual {v0}, Lo/Wt;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wt;->d(J)F

    move-result v0

    invoke-static {v4, v0}, Lo/Wo;->b(FF)J

    move-result-wide v4

    .line 372
    invoke-static {v4, v5, p0, p1}, Lo/cWh;->e(JLo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    .line 382
    :cond_0
    invoke-static {}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->e()Lo/iQH;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 383
    new-instance v5, Lo/cWG;

    invoke-virtual {p0}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 384
    invoke-virtual {p1}, Lo/cWa;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wt;

    if-eqz v4, :cond_1

    .line 387
    invoke-virtual {v4}, Lo/Wt;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wt;->c(J)F

    move-result v6

    invoke-virtual {v4}, Lo/Wt;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Wt;->d(J)F

    move-result v4

    invoke-static {v6, v4}, Lo/Wo;->b(FF)J

    move-result-wide v6

    .line 386
    invoke-static {v6, v7, v5, p1}, Lo/cWh;->e(JLo/cWG;Lo/cWa;)Lo/cWg;

    move-result-object v4

    .line 391
    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    .line 396
    :cond_2
    new-instance p0, Lo/cWg;

    invoke-direct {p0, v2, v2, v3}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    return-object p0
.end method

.method private static final c(JLo/Ea;FFLo/cWG;)F
    .locals 6

    .line 220
    invoke-virtual {p5}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    sget-object v1, Lo/cWh$e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 252
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    .line 253
    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    .line 254
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 653
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    sub-float/2addr p0, p1

    .line 654
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 220
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 248
    :cond_1
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p2

    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 651
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p3

    .line 652
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 223
    :cond_2
    invoke-virtual {p5}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object p3

    sget-object p5, Lo/cWh$e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    if-eq p3, v5, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v2, :cond_4

    if-ne p3, v1, :cond_3

    .line 241
    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p2

    .line 242
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 649
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    .line 650
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 223
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 233
    :cond_4
    invoke-virtual {p2}, Lo/Ea;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result p3

    sub-float/2addr p3, p4

    .line 234
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    .line 648
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 225
    :cond_5
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 646
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    sub-float/2addr p0, p1

    .line 647
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method private static final e(JLo/Ea;FFLo/cWG;)F
    .locals 4

    .line 180
    invoke-virtual {p5}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    sget-object v1, Lo/cWh$e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 p3, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object p5

    sget-object v0, Lo/cWh$e;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    if-eq p5, v1, :cond_4

    if-eq p5, v2, :cond_3

    if-eq p5, v3, :cond_3

    if-ne p5, p3, :cond_2

    .line 207
    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p2

    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 644
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    .line 645
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 191
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 201
    :cond_3
    invoke-virtual {p2}, Lo/Ea;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p3

    sub-float/2addr p3, p4

    .line 202
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-virtual {p2}, Lo/Ea;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    .line 643
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 192
    :cond_4
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result p0

    .line 193
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    .line 194
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 641
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    sub-float/2addr p0, p1

    .line 642
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 186
    :cond_5
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 639
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    sub-float/2addr p0, p1

    .line 640
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 182
    :cond_6
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 637
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p3

    .line 638
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method private static final e(JLo/cWG;Lo/cWa;)Lo/cWg;
    .locals 5

    .line 329
    invoke-virtual {p3}, Lo/cWa;->c()Lo/cWI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x4f000000

    .line 655
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    .line 656
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 334
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result v3

    invoke-virtual {p3}, Lo/cWa;->c()Lo/cWI;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWI;->d()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->e(FF)I

    move-result v3

    if-ltz v3, :cond_2

    .line 335
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result v3

    invoke-virtual {p3}, Lo/cWa;->c()Lo/cWI;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWI;->a()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->e(FF)I

    move-result v3

    if-ltz v3, :cond_2

    .line 337
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result v3

    invoke-virtual {p3}, Lo/cWa;->c()Lo/cWI;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWI;->e()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->e(FF)I

    move-result v3

    if-gtz v3, :cond_0

    .line 338
    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result v2

    .line 340
    :cond_0
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result v3

    invoke-virtual {p3}, Lo/cWa;->c()Lo/cWI;

    move-result-object p3

    invoke-virtual {p3}, Lo/cWI;->c()F

    move-result p3

    invoke-static {v3, p3}, Lo/Wn;->e(FF)I

    move-result p3

    if-gtz p3, :cond_1

    .line 341
    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result v0

    .line 345
    :cond_1
    invoke-static {v2, v0}, Lo/Wo;->b(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object p0

    .line 343
    new-instance p1, Lo/cWg;

    invoke-direct {p1, p2, p0, v1}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    return-object p1

    .line 352
    :cond_2
    new-instance p0, Lo/cWg;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v1}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    return-object p0

    .line 356
    :cond_3
    new-instance p3, Lo/cWg;

    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    invoke-static {v0, p0}, Lo/Wo;->b(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object p0

    invoke-direct {p3, p2, p0, v1}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;B)V

    return-object p3
.end method
