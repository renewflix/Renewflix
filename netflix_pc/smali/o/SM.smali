.class public final Lo/SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final Ab_(Lo/Sm$a;Landroid/graphics/RectF;IIIFF[FLo/SP;Lo/iRk;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Sm$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/SP;",
            "Lo/iRk<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 275
    invoke-static {p1, p5, p6}, Lo/SM;->Ae_(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p6

    if-eqz p6, :cond_3

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_3

    .line 284
    :cond_2
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result p5

    .line 287
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result p6

    move v5, p6

    move p6, p5

    move p5, v5

    :goto_0
    sub-int v0, p5, p6

    if-le v0, v2, :cond_7

    add-int v0, p5, p6

    .line 289
    div-int/lit8 v0, v0, 0x2

    .line 290
    invoke-static {v0, p2, p7}, Lo/SM;->d(II[F)F

    move-result v3

    .line 291
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_5
    move p5, v0

    goto :goto_0

    :cond_6
    move p6, v0

    goto :goto_0

    .line 300
    :cond_7
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move p5, p6

    :goto_1
    add-int/2addr p5, v2

    .line 303
    invoke-interface {p8, p5}, Lo/SP;->i(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    .line 306
    :cond_9
    invoke-interface {p8, p5}, Lo/SP;->d(I)I

    move-result p6

    .line 307
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result v0

    if-gt p6, v0, :cond_a

    return v1

    .line 309
    :cond_a
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result v0

    invoke-static {p5, v0}, Lo/iSz;->a(II)I

    move-result p5

    .line 310
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result v0

    invoke-static {p6, v0}, Lo/iSz;->e(II)I

    move-result p6

    .line 312
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    :goto_2
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    add-int/lit8 p3, p6, -0x1

    .line 315
    invoke-static {p3, p2, p7}, Lo/SM;->d(II[F)F

    move-result p3

    goto :goto_3

    .line 317
    :cond_b
    invoke-static {p5, p2, p7}, Lo/SM;->d(II[F)F

    move-result p3

    .line 314
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 320
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 321
    invoke-static {p5, p2, p7}, Lo/SM;->e(II[F)F

    move-result p3

    goto :goto_4

    :cond_c
    add-int/lit8 p3, p6, -0x1

    .line 323
    invoke-static {p3, p2, p7}, Lo/SM;->e(II[F)F

    move-result p3

    .line 320
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 326
    invoke-interface {p9, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    return p6

    .line 328
    :cond_d
    invoke-interface {p8, p6}, Lo/SP;->c(I)I

    move-result p6

    if-eq p6, v1, :cond_e

    .line 329
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result p3

    if-le p6, p3, :cond_e

    .line 330
    invoke-interface {p8, p6}, Lo/SP;->i(I)I

    move-result p3

    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result p4

    invoke-static {p3, p4}, Lo/iSz;->a(II)I

    move-result p5

    goto :goto_2

    :cond_e
    return v1
.end method

.method private static final Ac_(Lo/Sm$a;Landroid/graphics/RectF;IIIFF[FLo/SP;Lo/iRk;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Sm$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/SP;",
            "Lo/iRk<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 205
    invoke-static {p1, p5, p6}, Lo/SM;->Ae_(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_3

    .line 212
    :cond_2
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result p5

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result p5

    .line 215
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result p6

    move v4, p6

    move p6, p5

    move p5, v4

    :goto_0
    sub-int v0, p5, p6

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    add-int v0, p5, p6

    .line 217
    div-int/lit8 v0, v0, 0x2

    .line 218
    invoke-static {v0, p2, p7}, Lo/SM;->d(II[F)F

    move-result v2

    .line 219
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    move p5, v0

    goto :goto_0

    :cond_6
    move p6, v0

    goto :goto_0

    .line 228
    :cond_7
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move p5, p6

    .line 231
    :goto_1
    invoke-interface {p8, p5}, Lo/SP;->d(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    .line 234
    :cond_9
    invoke-interface {p8, p5}, Lo/SP;->i(I)I

    move-result p6

    .line 235
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result v0

    if-lt p6, v0, :cond_a

    return v1

    .line 237
    :cond_a
    invoke-virtual {p0}, Lo/Sm$a;->a()I

    move-result v0

    invoke-static {p6, v0}, Lo/iSz;->a(II)I

    move-result p6

    .line 238
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result v0

    invoke-static {p5, v0}, Lo/iSz;->e(II)I

    move-result p5

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    :goto_2
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    add-int/lit8 p3, p5, -0x1

    .line 243
    invoke-static {p3, p2, p7}, Lo/SM;->d(II[F)F

    move-result p3

    goto :goto_3

    .line 245
    :cond_b
    invoke-static {p6, p2, p7}, Lo/SM;->d(II[F)F

    move-result p3

    .line 242
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 248
    invoke-virtual {p0}, Lo/Sm$a;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 249
    invoke-static {p6, p2, p7}, Lo/SM;->e(II[F)F

    move-result p3

    goto :goto_4

    :cond_c
    add-int/lit8 p5, p5, -0x1

    .line 251
    invoke-static {p5, p2, p7}, Lo/SM;->e(II[F)F

    move-result p3

    .line 248
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 254
    invoke-interface {p9, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    return p6

    .line 258
    :cond_d
    invoke-interface {p8, p6}, Lo/SP;->e(I)I

    move-result p6

    if-eq p6, v1, :cond_e

    .line 259
    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result p3

    if-ge p6, p3, :cond_e

    .line 260
    invoke-interface {p8, p6}, Lo/SP;->d(I)I

    move-result p3

    invoke-virtual {p0}, Lo/Sm$a;->d()I

    move-result p4

    invoke-static {p3, p4}, Lo/iSz;->e(II)I

    move-result p5

    goto :goto_2

    :cond_e
    return v1
.end method

.method public static final Ad_(Lo/SJ;Landroid/text/Layout;Lo/Sm;ILandroid/graphics/RectF;Lo/SP;Lo/iRk;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SJ;",
            "Landroid/text/Layout;",
            "Lo/Sm;",
            "I",
            "Landroid/graphics/RectF;",
            "Lo/SP;",
            "Lo/iRk<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 128
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 131
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    .line 133
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 134
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v13, -0x1

    if-ne v12, v0, :cond_0

    return v13

    :cond_0
    sub-int/2addr v0, v12

    shl-int/lit8 v0, v0, 0x1

    .line 138
    new-array v14, v0, [F

    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0, v1, v14}, Lo/SJ;->e(I[F)V

    .line 141
    invoke-virtual/range {p2 .. p3}, Lo/Sm;->c(I)[Lo/Sm$a;

    move-result-object v15

    if-eqz p7, :cond_1

    .line 143
    invoke-static {v15}, Lo/iPn;->f([Ljava/lang/Object;)Lo/iSr;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v15}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iSz;->b(II)Lo/iSv;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v9

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v16

    if-lez v16, :cond_2

    if-le v1, v9, :cond_3

    :cond_2
    if-gez v16, :cond_9

    if-gt v9, v1, :cond_9

    :cond_3
    move v8, v1

    .line 150
    :goto_1
    aget-object v0, v15, v8

    .line 151
    invoke-virtual {v0}, Lo/Sm$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v0}, Lo/Sm$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v12, v14}, Lo/SM;->d(II[F)F

    move-result v1

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0}, Lo/Sm$a;->a()I

    move-result v1

    invoke-static {v1, v12, v14}, Lo/SM;->d(II[F)F

    move-result v1

    :goto_2
    move v5, v1

    .line 157
    invoke-virtual {v0}, Lo/Sm$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lo/Sm$a;->a()I

    move-result v1

    invoke-static {v1, v12, v14}, Lo/SM;->e(II[F)F

    move-result v1

    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v0}, Lo/Sm$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v12, v14}, Lo/SM;->e(II[F)F

    move-result v1

    :goto_3
    move v6, v1

    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move-object v7, v14

    move v13, v8

    move-object/from16 v8, p5

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v9, p6

    .line 164
    invoke-static/range {v0 .. v9}, Lo/SM;->Ac_(Lo/Sm$a;Landroid/graphics/RectF;IIIFF[FLo/SP;Lo/iRk;)I

    move-result v0

    goto :goto_4

    :cond_6
    move v13, v8

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move-object v7, v14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 176
    invoke-static/range {v0 .. v9}, Lo/SM;->Ab_(Lo/Sm$a;Landroid/graphics/RectF;IIIFF[FLo/SP;Lo/iRk;)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v13, v15, :cond_8

    add-int v8, v13, v16

    move v9, v15

    const/4 v13, -0x1

    move-object/from16 v15, p0

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    move v0, v13

    :goto_5
    return v0
.end method

.method private static final Ae_(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 365
    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    .line 346
    aget p0, p2, p0

    return p0
.end method

.method private static final e(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    .line 361
    aget p0, p2, p0

    return p0
.end method
