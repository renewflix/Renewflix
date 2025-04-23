.class public final Lo/EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Fr;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lo/EO;->tG_()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method private final e(Ljava/util/List;Lo/Gc;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DY;",
            ">;",
            "Lo/Gc;",
            "I)V"
        }
    .end annotation

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 342
    invoke-interface {p2}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 345
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DY;

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DY;

    invoke-virtual {v3}, Lo/DY;->a()J

    move-result-wide v3

    .line 347
    iget-object v5, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 348
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v6

    .line 349
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    .line 350
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v7

    .line 351
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v8

    move-object v2, v5

    move v3, v6

    move v4, v1

    move v5, v7

    move v6, v8

    move-object v7, p2

    .line 347
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static tE_(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 159
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/Fx;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    return-object p0

    .line 160
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(FFFFFFZLo/Gc;)V
    .locals 10

    move-object v0, p0

    .line 226
    iget-object v1, v0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 234
    invoke-interface/range {p8 .. p8}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 226
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(FFFFI)V
    .locals 6

    .line 146
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-static {p5}, Lo/EQ;->tE_(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final a(FFFFLo/Gc;)V
    .locals 6

    .line 201
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/Path;Lo/Gc;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 441
    instance-of v1, p1, Lo/EY;

    if-eqz v1, :cond_0

    .line 442
    check-cast p1, Lo/EY;

    invoke-virtual {p1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p1

    .line 242
    invoke-interface {p2}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(F)V
    .locals 1

    .line 122
    iget-object p1, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final b(JFLo/Gc;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 209
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    .line 210
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    .line 212
    invoke-interface {p4}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object p2

    .line 208
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v3

    .line 1446
    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-static {v0, p1}, Lo/ET;->tN_(Landroid/graphics/Matrix;[F)V

    .line 139
    iget-object p1, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final c(ILjava/util/List;Lo/Gc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DY;",
            ">;",
            "Lo/Gc;",
            ")V"
        }
    .end annotation

    .line 300
    sget-object v0, Lo/Gg;->d:Lo/Gg$b;

    .line 2053
    invoke-static {}, Lo/Gg;->d()I

    move-result v0

    .line 300
    invoke-static {p1, v0}, Lo/Gg;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Lo/EQ;->e(Ljava/util/List;Lo/Gc;I)V

    return-void

    .line 3061
    :cond_0
    invoke-static {}, Lo/Gg;->c()I

    move-result v0

    .line 303
    invoke-static {p1, v0}, Lo/Gg;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lo/EQ;->e(Ljava/util/List;Lo/Gc;I)V

    return-void

    .line 306
    :cond_1
    invoke-static {}, Lo/Gg$b;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Gg;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4447
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4448
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4449
    check-cast v1, Lo/DY;

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    .line 4320
    iget-object v3, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 4321
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v4

    .line 4322
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    .line 4323
    invoke-interface {p3}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v2

    .line 4320
    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lo/Ea;Lo/Gc;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 95
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    .line 96
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    .line 97
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    .line 98
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v4

    .line 99
    invoke-interface {p2}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final c(Lo/FR;JJJJLo/Gc;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lo/EQ;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/EQ;->a:Landroid/graphics/Rect;

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/EQ;->b:Landroid/graphics/Rect;

    .line 275
    :cond_0
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 276
    invoke-static {p1}, Lo/ER;->tK_(Lo/FR;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    iget-object v1, p0, Lo/EQ;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 278
    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 279
    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 280
    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v2

    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 281
    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 283
    iget-object p2, p0, Lo/EQ;->b:Landroid/graphics/Rect;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 284
    invoke-static {p6, p7}, Lo/Wu;->d(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 285
    invoke-static {p6, p7}, Lo/Wu;->b(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 286
    invoke-static {p6, p7}, Lo/Wu;->d(J)I

    move-result p3

    invoke-static {p8, p9}, Lo/Wy;->d(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 287
    invoke-static {p6, p7}, Lo/Wu;->b(J)I

    move-result p3

    invoke-static {p8, p9}, Lo/Wy;->c(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 289
    invoke-interface {p10}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object p3

    .line 275
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 315
    sget-object v0, Lo/Ft;->b:Lo/Ft;

    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ft;->uj_(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final d(FFFFFFLo/Gc;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 196
    invoke-interface {p7}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 189
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 436
    instance-of v1, p1, Lo/EY;

    if-eqz v1, :cond_0

    .line 437
    check-cast p1, Lo/EY;

    invoke-virtual {p1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p1

    .line 154
    invoke-static {p2}, Lo/EQ;->tE_(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 311
    sget-object v0, Lo/Ft;->b:Lo/Ft;

    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ft;->uj_(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final e(FFFFLo/Gc;)V
    .locals 6

    .line 177
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(JJLo/Gc;)V
    .locals 6

    .line 167
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 168
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    .line 169
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v2

    .line 170
    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result v3

    .line 171
    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result v4

    .line 172
    invoke-interface {p5}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v5

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lo/FR;JLo/Gc;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    .line 250
    invoke-static {p1}, Lo/ER;->tK_(Lo/FR;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 251
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v1

    .line 252
    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result p2

    .line 253
    invoke-interface {p4}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object p3

    .line 249
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final tC_()Landroid/graphics/Canvas;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final tD_(Landroid/graphics/Canvas;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/EQ;->e:Landroid/graphics/Canvas;

    return-void
.end method
