.class final Lo/hd;
.super Lo/Ov;
.source ""

# interfaces
.implements Lo/CT;


# instance fields
.field private final a:Lo/hG;

.field private final c:Lo/hl;

.field private final e:Lo/gH;


# direct methods
.method public constructor <init>(Lo/gH;Lo/hl;Lo/hG;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gH;",
            "Lo/hl;",
            "Lo/hG;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0, p4}, Lo/Ov;-><init>(Lo/iRa;)V

    .line 316
    iput-object p1, p0, Lo/hd;->e:Lo/gH;

    .line 317
    iput-object p2, p0, Lo/hd;->c:Lo/hl;

    .line 318
    iput-object p3, p0, Lo/hd;->a:Lo/hG;

    return-void
.end method

.method private static pQ_(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 407
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 408
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 409
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 411
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final e(Lo/Hj;)V
    .locals 10

    .line 324
    iget-object v0, p0, Lo/hd;->e:Lo/gH;

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/gH;->c(J)V

    .line 325
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void

    .line 330
    :cond_0
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 331
    iget-object v0, p0, Lo/hd;->e:Lo/gH;

    invoke-virtual {v0}, Lo/gH;->e()Lo/yd;

    move-result-object v0

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    .line 332
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-static {v0}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lo/hd;->c:Lo/hl;

    .line 335
    invoke-virtual {v1}, Lo/hl;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v1}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 1357
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v4

    neg-float v4, v4

    .line 1358
    iget-object v5, p0, Lo/hd;->a:Lo/hG;

    invoke-virtual {v5}, Lo/hG;->a()Lo/kB;

    move-result-object v5

    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {p1, v5}, Lo/Wk;->d(F)F

    move-result v5

    .line 1356
    invoke-static {v4, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    const/high16 v6, 0x43870000    # 270.0f

    .line 1360
    invoke-static {v6, v4, v5, v2, v0}, Lo/hd;->pQ_(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 339
    :goto_0
    invoke-virtual {v1}, Lo/hl;->s()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 340
    invoke-virtual {v1}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 2369
    iget-object v7, p0, Lo/hd;->a:Lo/hG;

    invoke-virtual {v7}, Lo/hG;->a()Lo/kB;

    move-result-object v7

    invoke-interface {v7}, Lo/kB;->b()F

    move-result v7

    invoke-interface {p1, v7}, Lo/Wk;->d(F)F

    move-result v7

    invoke-static {v6, v7}, Lo/Ec;->d(FF)J

    move-result-wide v7

    .line 2370
    invoke-static {v6, v7, v8, v4, v0}, Lo/hd;->pQ_(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v5

    .line 343
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/hl;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 344
    invoke-virtual {v1}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 3379
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Ee;->a(J)F

    move-result v7

    invoke-static {v7}, Lo/iSf;->a(F)I

    move-result v7

    .line 3380
    iget-object v8, p0, Lo/hd;->a:Lo/hG;

    invoke-virtual {v8}, Lo/hG;->a()Lo/kB;

    move-result-object v8

    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    int-to-float v7, v7

    neg-float v7, v7

    .line 3381
    invoke-interface {p1, v8}, Lo/Wk;->d(F)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Lo/Ec;->d(FF)J

    move-result-wide v6

    const/high16 v8, 0x42b40000    # 90.0f

    .line 3382
    invoke-static {v8, v6, v7, v4, v0}, Lo/hd;->pQ_(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    .line 347
    :goto_2
    invoke-virtual {v1}, Lo/hl;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    invoke-virtual {v1}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v1

    .line 4391
    iget-object v2, p0, Lo/hd;->a:Lo/hG;

    invoke-virtual {v2}, Lo/hG;->a()Lo/kB;

    move-result-object v2

    invoke-interface {v2}, Lo/kB;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 4392
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    neg-float v4, v4

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v2

    invoke-static {v4, p1}, Lo/Ec;->d(FF)J

    move-result-wide v4

    const/high16 p1, 0x43340000    # 180.0f

    .line 4393
    invoke-static {p1, v4, v5, v1, v0}, Lo/hd;->pQ_(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    .line 351
    :cond_7
    :goto_3
    iget-object p1, p0, Lo/hd;->e:Lo/gH;

    invoke-virtual {p1}, Lo/gH;->a()V

    :cond_8
    return-void
.end method
