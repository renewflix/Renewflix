.class public final Lo/sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iON;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iON<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final a(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;
    .locals 10

    .line 149
    invoke-interface {p0}, Lo/sc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/rP;->c()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lo/rP;->e()I

    move-result v0

    .line 152
    :goto_0
    invoke-interface {p0}, Lo/sc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/sc;->j()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/sc;->b()I

    move-result v1

    .line 153
    :goto_1
    invoke-virtual {p1}, Lo/rP;->j()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Lo/rP;I)V

    invoke-static {v7, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v8

    .line 163
    invoke-interface {p0}, Lo/sc;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/rP;->e()I

    move-result v1

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p1}, Lo/rP;->c()I

    move-result v1

    :goto_2
    move v4, v1

    .line 166
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Lo/rP;IILo/sc;Lo/iON;)V

    invoke-static {v7, v9}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lo/rP;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/rW$d;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 178
    invoke-static {v1}, Lo/sa;->c(Lo/iON;)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 181
    :cond_4
    invoke-virtual {p1}, Lo/rP;->b()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    .line 187
    :cond_5
    invoke-virtual {p1}, Lo/rP;->g()Lo/Rs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/Rs;->b(I)I

    move-result v2

    .line 192
    invoke-static {v8}, Lo/sa;->a(Lo/iON;)I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 194
    invoke-static {v1}, Lo/sa;->c(Lo/iON;)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 197
    :cond_6
    invoke-virtual {p2}, Lo/rW$d;->d()I

    move-result p2

    .line 199
    invoke-virtual {p1}, Lo/rP;->g()Lo/Rs;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/Rs;->n(I)J

    move-result-wide v2

    .line 201
    invoke-interface {p0}, Lo/sc;->i()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lo/sa;->e(Lo/rP;IZ)Z

    move-result p0

    if-nez p0, :cond_7

    .line 203
    invoke-virtual {p1, v0}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 206
    :cond_7
    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 207
    invoke-static {v2, v3}, Lo/RA;->c(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 216
    invoke-virtual {p1, v0}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 211
    :cond_8
    invoke-static {v1}, Lo/sa;->c(Lo/iON;)Lo/rW$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/rW;Lo/sc;)Lo/rW;
    .locals 2

    .line 350
    invoke-static {p0, p1}, Lo/sg;->a(Lo/rW;Lo/sc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p1}, Lo/sc;->c()Lo/rP;

    move-result-object v0

    invoke-virtual {v0}, Lo/rP;->a()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-interface {p1}, Lo/sc;->h()Lo/rW;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 370
    :cond_1
    invoke-static {p0, p1}, Lo/sa;->e(Lo/rW;Lo/sc;)Lo/rW;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lo/sc;Lo/rK;)Lo/rW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sa;->c(Lo/sc;Lo/rK;)Lo/rW;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/iON;)Lo/rW$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iON<",
            "Lo/rW$d;",
            ">;)",
            "Lo/rW$d;"
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/rW$d;

    return-object p0
.end method

.method private static final c(Lo/rP;ZZILo/rK;)Lo/rW$d;
    .locals 2

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/rP;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/rP;->e()I

    move-result v0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lo/rP;->j()I

    move-result v1

    if-eq p3, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object p0

    return-object p0

    .line 338
    :cond_1
    invoke-interface {p4, p0, v0}, Lo/rK;->e(Lo/rP;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 341
    invoke-static {p3, p4}, Lo/RA;->h(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lo/RA;->c(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/sc;Lo/rK;)Lo/rW;
    .locals 5

    .line 307
    invoke-interface {p0}, Lo/sc;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 309
    :goto_0
    invoke-interface {p0}, Lo/sc;->f()Lo/rP;

    move-result-object v1

    .line 312
    invoke-interface {p0}, Lo/sc;->j()I

    move-result v4

    .line 309
    invoke-static {v1, v0, v2, v4, p1}, Lo/sa;->c(Lo/rP;ZZILo/rK;)Lo/rW$d;

    move-result-object v1

    .line 315
    invoke-interface {p0}, Lo/sc;->a()Lo/rP;

    move-result-object v2

    .line 318
    invoke-interface {p0}, Lo/sc;->b()I

    move-result p0

    .line 315
    invoke-static {v2, v0, v3, p0, p1}, Lo/sa;->c(Lo/rP;ZZILo/rK;)Lo/rW$d;

    move-result-object p0

    .line 308
    new-instance p1, Lo/rW;

    invoke-direct {p1, v1, p0, v0}, Lo/rW;-><init>(Lo/rW$d;Lo/rW$d;Z)V

    return-object p1
.end method

.method public static final synthetic d(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/sa;->a(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/rW$d;Lo/rP;I)Lo/rW$d;
    .locals 2

    .line 429
    invoke-virtual {p1}, Lo/rP;->g()Lo/Rs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    .line 1000
    iget-wide v0, p0, Lo/rW$d;->c:J

    .line 2000
    new-instance p0, Lo/rW$d;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/rW$d;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method private static final e(Lo/rW;Lo/sc;)Lo/rW;
    .locals 8

    .line 377
    invoke-interface {p1}, Lo/sc;->c()Lo/rP;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lo/rP;->a()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lo/rP;->c()I

    move-result v2

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 386
    invoke-static {v1, v5}, Lo/oV;->a(Ljava/lang/String;I)I

    move-result v1

    .line 387
    invoke-interface {p1}, Lo/sc;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, p1, v6, v7, v4}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 395
    invoke-static {v1, v3}, Lo/oV;->b(Ljava/lang/String;I)I

    move-result v1

    .line 396
    invoke-interface {p1}, Lo/sc;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0

    .line 399
    :cond_2
    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, v6, p1, v7, v7}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0

    .line 406
    :cond_3
    invoke-interface {p1}, Lo/sc;->h()Lo/rW;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/rW;->b()Z

    move-result v3

    if-ne v3, v7, :cond_4

    move v5, v7

    .line 408
    :cond_4
    invoke-interface {p1}, Lo/sc;->i()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    .line 409
    invoke-static {v1, v2}, Lo/oV;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 411
    :cond_5
    invoke-static {v1, v2}, Lo/oV;->a(Ljava/lang/String;I)I

    move-result v1

    .line 414
    :goto_0
    invoke-interface {p1}, Lo/sc;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 415
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0

    .line 417
    :cond_6
    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/sa;->e(Lo/rW$d;Lo/rP;I)Lo/rW$d;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/rW;->d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/rP;IZ)Z
    .locals 4

    .line 223
    invoke-virtual {p0}, Lo/rP;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 226
    :cond_0
    invoke-virtual {p0}, Lo/rP;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-virtual {p0}, Lo/rP;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p0}, Lo/rP;->b()I

    move-result p0

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 234
    :cond_4
    invoke-virtual {p0}, Lo/rP;->b()I

    move-result p0

    if-le p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method
