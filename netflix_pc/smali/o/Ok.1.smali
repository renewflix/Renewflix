.class public final Lo/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MM;


# instance fields
.field private a:Lo/Ht;

.field private final b:Lo/FO;

.field private c:Lo/Wk;

.field public d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:[F

.field private h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/ui/unit/LayoutDirection;

.field private j:Z

.field private k:Lo/FZ;

.field private final l:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:[F

.field private final o:Lo/Nh;

.field private p:Lo/Gc;

.field private q:Landroidx/compose/ui/graphics/Path;

.field private r:J

.field private s:J

.field private final t:Lo/Hh;


# direct methods
.method public constructor <init>(Lo/Ht;Lo/FO;Lo/Nh;Lo/iRk;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ht;",
            "Lo/FO;",
            "Lo/Nh;",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/Ok;->a:Lo/Ht;

    .line 53
    iput-object p2, p0, Lo/Ok;->b:Lo/FO;

    .line 54
    iput-object p3, p0, Lo/Ok;->o:Lo/Nh;

    .line 58
    iput-object p4, p0, Lo/Ok;->d:Lo/iRk;

    .line 59
    iput-object p5, p0, Lo/Ok;->h:Lo/iQW;

    const p1, 0x7fffffff

    .line 61
    invoke-static {p1, p1}, Lo/Ww;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ok;->r:J

    .line 63
    invoke-static {}, Lo/FX;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/Ok;->n:[F

    .line 74
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object p1

    iput-object p1, p0, Lo/Ok;->c:Lo/Wk;

    .line 75
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/Ok;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    new-instance p1, Lo/Hh;

    invoke-direct {p1}, Lo/Hh;-><init>()V

    iput-object p1, p0, Lo/Ok;->t:Lo/Hh;

    .line 78
    sget-object p1, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ok;->s:J

    .line 289
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Lo/Ok;)V

    iput-object p1, p0, Lo/Ok;->l:Lo/iRa;

    return-void
.end method

.method private final a()[F
    .locals 2

    .line 382
    invoke-direct {p0}, Lo/Ok;->d()[F

    move-result-object v0

    .line 383
    iget-object v1, p0, Lo/Ok;->g:[F

    if-nez v1, :cond_0

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v1

    iput-object v1, p0, Lo/Ok;->g:[F

    .line 384
    :cond_0
    invoke-static {v0, v1}, Lo/Ot;->e([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 182
    sget-object v0, Lo/PH;->b:Lo/PH;

    iget-object v1, p0, Lo/Ok;->o:Lo/Nh;

    invoke-virtual {v0, v1}, Lo/PH;->d(Lo/Nh;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/Ok;->j:Z

    if-eq p1, v0, :cond_0

    .line 69
    iput-boolean p1, p0, Lo/Ok;->j:Z

    .line 70
    iget-object v0, p0, Lo/Ok;->o:Lo/Nh;

    invoke-virtual {v0, p0, p1}, Lo/Nh;->c(Lo/MM;Z)V

    :cond_0
    return-void
.end method

.method private final d()[F
    .locals 1

    .line 377
    invoke-direct {p0}, Lo/Ok;->i()V

    .line 378
    iget-object v0, p0, Lo/Ok;->n:[F

    return-object v0
.end method

.method private final i()V
    .locals 7

    .line 391
    iget-object v0, p0, Lo/Ok;->a:Lo/Ht;

    .line 392
    invoke-virtual {v0}, Lo/Ht;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ec;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-wide v1, p0, Lo/Ok;->r:J

    invoke-static {v1, v2}, Lo/Ww;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ef;->a(J)J

    move-result-wide v1

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v0}, Lo/Ht;->i()J

    move-result-wide v1

    .line 398
    :goto_0
    iget-object v3, p0, Lo/Ok;->n:[F

    invoke-static {v3}, Lo/FX;->c([F)V

    .line 399
    iget-object v3, p0, Lo/Ok;->n:[F

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v4

    .line 400
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Lo/FX;->d([FFF)V

    .line 399
    invoke-static {v3, v4}, Lo/FX;->a([F[F)V

    .line 402
    iget-object v3, p0, Lo/Ok;->n:[F

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v4

    .line 403
    invoke-virtual {v0}, Lo/Ht;->s()F

    move-result v5

    invoke-virtual {v0}, Lo/Ht;->p()F

    move-result v6

    invoke-static {v4, v5, v6}, Lo/FX;->d([FFF)V

    .line 404
    invoke-virtual {v0}, Lo/Ht;->j()F

    move-result v5

    invoke-static {v4, v5}, Lo/FX;->d([FF)V

    .line 405
    invoke-virtual {v0}, Lo/Ht;->g()F

    move-result v5

    invoke-static {v4, v5}, Lo/FX;->b([FF)V

    .line 406
    invoke-virtual {v0}, Lo/Ht;->h()F

    move-result v5

    invoke-static {v4, v5}, Lo/FX;->e([FF)V

    .line 407
    invoke-virtual {v0}, Lo/Ht;->o()F

    move-result v5

    invoke-virtual {v0}, Lo/Ht;->l()F

    move-result v0

    invoke-static {v4, v5, v0}, Lo/FX;->a([FFF)V

    .line 402
    invoke-static {v3, v4}, Lo/FX;->a([F[F)V

    .line 409
    iget-object v0, p0, Lo/Ok;->n:[F

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v3

    .line 410
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v4

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    invoke-static {v3, v4, v1}, Lo/FX;->d([FFF)V

    .line 409
    invoke-static {v0, v3}, Lo/FX;->a([F[F)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lo/Ok;->a()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lo/Ok;->d:Lo/iRk;

    .line 304
    iput-object v0, p0, Lo/Ok;->h:Lo/iQW;

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lo/Ok;->f:Z

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0}, Lo/Ok;->d(Z)V

    .line 307
    iget-object v0, p0, Lo/Ok;->b:Lo/FO;

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    invoke-interface {v0, v1}, Lo/FO;->a(Lo/Ht;)V

    .line 309
    iget-object v0, p0, Lo/Ok;->o:Lo/Nh;

    invoke-virtual {v0, p0}, Lo/Nh;->b(Lo/MM;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 213
    iget-object v0, p0, Lo/Ok;->a:Lo/Ht;

    .line 3131
    iget-wide v1, v0, Lo/Ht;->i:J

    invoke-static {v1, v2, p1, p2}, Lo/Wu;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3132
    iput-wide p1, v0, Lo/Ht;->i:J

    .line 3133
    iget-wide v1, v0, Lo/Ht;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/Ht;->c(JJ)V

    .line 214
    :cond_0
    invoke-direct {p0}, Lo/Ok;->c()V

    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 315
    invoke-direct {p0}, Lo/Ok;->a()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->a()J

    move-result-wide p1

    return-wide p1

    .line 317
    :cond_1
    invoke-direct {p0}, Lo/Ok;->d()[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)V
    .locals 2

    .line 218
    iget-wide v0, p0, Lo/Ok;->r:J

    invoke-static {p1, p2, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-wide p1, p0, Lo/Ok;->r:J

    .line 220
    invoke-virtual {p0}, Lo/Ok;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Lo/iRk;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/Ok;->b:Lo/FO;

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    .line 4103
    iget-boolean v1, v1, Lo/Ht;->b:Z

    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v0}, Lo/FO;->e()Lo/Ht;

    move-result-object v0

    iput-object v0, p0, Lo/Ok;->a:Lo/Ht;

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lo/Ok;->f:Z

    .line 348
    iput-object p1, p0, Lo/Ok;->d:Lo/iRk;

    .line 349
    iput-object p2, p0, Lo/Ok;->h:Lo/iQW;

    .line 352
    sget-object p1, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ok;->s:J

    .line 353
    iput-boolean v0, p0, Lo/Ok;->e:Z

    const p1, 0x7fffffff

    .line 354
    invoke-static {p1, p1}, Lo/Ww;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ok;->r:J

    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lo/Ok;->k:Lo/FZ;

    .line 356
    iput v0, p0, Lo/Ok;->m:I

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([F)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lo/Ok;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    return-void
.end method

.method public final d(Lo/Fr;Lo/Ht;)V
    .locals 8

    .line 227
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lo/Ok;->e()V

    .line 230
    iget-object v0, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {v0}, Lo/Ht;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Ok;->e:Z

    .line 231
    iget-object v0, p0, Lo/Ok;->t:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->c()Lo/Hk;

    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Lo/Hk;->e(Lo/Fr;)V

    .line 233
    invoke-interface {v0, p2}, Lo/Hk;->e(Lo/Ht;)V

    .line 235
    iget-object p1, p0, Lo/Ok;->t:Lo/Hh;

    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-static {p1, p2}, Lo/Hy;->b(Lo/Hm;Lo/Ht;)V

    return-void

    .line 249
    :cond_1
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result p2

    int-to-float p2, p2

    .line 250
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {v1}, Lo/Ht;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    int-to-float v6, v1

    .line 251
    iget-wide v1, p0, Lo/Ok;->r:J

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    .line 252
    iget-wide v2, p0, Lo/Ok;->r:J

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    .line 255
    iget-object v3, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {v3}, Lo/Ht;->d()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 257
    iget-object v3, p0, Lo/Ok;->p:Lo/Gc;

    if-nez v3, :cond_2

    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v3

    iput-object v3, p0, Lo/Ok;->p:Lo/Gc;

    .line 258
    :cond_2
    iget-object v4, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {v4}, Lo/Ht;->d()F

    move-result v4

    invoke-interface {v3, v4}, Lo/Gc;->d(F)V

    add-float v4, p2, v1

    add-float v5, v6, v2

    .line 260
    invoke-interface {v3}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p2

    move v2, v6

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {p1}, Lo/Fr;->c()V

    .line 266
    :goto_1
    invoke-interface {p1, p2, v6}, Lo/Fr;->e(FF)V

    .line 267
    invoke-direct {p0}, Lo/Ok;->d()[F

    move-result-object p2

    invoke-interface {p1, p2}, Lo/Fr;->b([F)V

    .line 268
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1419
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1420
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->f()Lo/FZ;

    move-result-object p2

    .line 1421
    instance-of v0, p2, Lo/FZ$c;

    if-eqz v0, :cond_4

    .line 1422
    check-cast p2, Lo/FZ$c;

    invoke-virtual {p2}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Fr;->a(Lo/Fr;Lo/Ea;)V

    goto :goto_2

    .line 1424
    :cond_4
    instance-of v0, p2, Lo/FZ$d;

    if-eqz v0, :cond_6

    .line 1425
    iget-object v0, p0, Lo/Ok;->q:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_5

    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/Ok;->q:Landroidx/compose/ui/graphics/Path;

    .line 1426
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 1427
    check-cast p2, Lo/FZ$d;

    invoke-virtual {p2}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 1428
    invoke-static {p1, v0}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_2

    .line 1430
    :cond_6
    instance-of v0, p2, Lo/FZ$a;

    if-eqz v0, :cond_7

    .line 1431
    check-cast p2, Lo/FZ$a;

    invoke-virtual {p2}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    .line 271
    :cond_7
    :goto_2
    iget-object p2, p0, Lo/Ok;->d:Lo/iRk;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_8
    invoke-interface {p1}, Lo/Fr;->a()V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 277
    iget-boolean v0, p0, Lo/Ok;->j:Z

    if-eqz v0, :cond_1

    .line 278
    iget-wide v0, p0, Lo/Ok;->s:J

    sget-object v2, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/GA;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {v0}, Lo/Ht;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Ok;->r:J

    invoke-static {v0, v1, v2, v3}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/Ok;->a:Lo/Ht;

    .line 280
    iget-wide v1, p0, Lo/Ok;->s:J

    invoke-static {v1, v2}, Lo/GA;->d(J)F

    move-result v1

    iget-wide v2, p0, Lo/Ok;->r:J

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v2, v2

    .line 281
    iget-wide v3, p0, Lo/Ok;->s:J

    invoke-static {v3, v4}, Lo/GA;->c(J)F

    move-result v3

    iget-wide v4, p0, Lo/Ok;->r:J

    invoke-static {v4, v5}, Lo/Wy;->c(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v2

    mul-float/2addr v3, v4

    .line 279
    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ht;->e(J)V

    .line 284
    :cond_0
    iget-object v3, p0, Lo/Ok;->a:Lo/Ht;

    iget-object v4, p0, Lo/Ok;->c:Lo/Wk;

    iget-object v5, p0, Lo/Ok;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Lo/Ok;->r:J

    iget-object v8, p0, Lo/Ok;->l:Lo/iRa;

    invoke-virtual/range {v3 .. v8}, Lo/Ht;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;JLo/iRa;)V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lo/Ok;->d(Z)V

    :cond_1
    return-void
.end method

.method public final e(Lo/DU;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 323
    invoke-direct {p0}, Lo/Ok;->a()[F

    move-result-object p2

    if-nez p2, :cond_0

    .line 325
    invoke-virtual {p1}, Lo/DU;->j()V

    return-void

    .line 327
    :cond_0
    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void

    .line 330
    :cond_1
    invoke-direct {p0}, Lo/Ok;->d()[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void
.end method

.method public final e(Lo/Go;)V
    .locals 11

    .line 88
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result v0

    iget v1, p0, Lo/Ok;->m:I

    or-int/2addr v0, v1

    .line 5416
    iget-object v1, p1, Lo/Go;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    iput-object v1, p0, Lo/Ok;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6414
    iget-object v1, p1, Lo/Go;->e:Lo/Wk;

    .line 90
    iput-object v1, p0, Lo/Ok;->c:Lo/Wk;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lo/Go;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lo/Ok;->s:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->i()F

    move-result v3

    .line 7226
    iget-object v4, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->l()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 7227
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v3}, Lo/Hr;->j(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->j()F

    move-result v3

    .line 8239
    iget-object v4, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->k()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 8240
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v3}, Lo/Hr;->h(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->k()F

    move-result v3

    invoke-virtual {v2, v3}, Lo/Ht;->c(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->l()F

    move-result v3

    .line 9252
    iget-object v4, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->p()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 9253
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v3}, Lo/Hr;->g(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->m()F

    move-result v3

    .line 10265
    iget-object v4, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_5

    .line 10266
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v3}, Lo/Hr;->f(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 110
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v4

    .line 11283
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->t()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_6

    .line 11284
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5, v4}, Lo/Hr;->i(F)V

    .line 11285
    iput-boolean v3, v2, Lo/Ht;->e:Z

    .line 11286
    invoke-virtual {v2}, Lo/Ht;->a()V

    .line 115
    :cond_6
    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    iget-boolean v2, p0, Lo/Ok;->e:Z

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p0, Lo/Ok;->h:Lo/iQW;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_8

    .line 121
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->n()J

    move-result-wide v4

    .line 12831
    iget-object v6, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v6}, Lo/Hr;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/Fv;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 12832
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4, v5}, Lo/Hr;->a(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    .line 124
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->x()J

    move-result-wide v4

    .line 13852
    iget-object v6, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v6}, Lo/Hr;->q()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/Fv;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 13853
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4, v5}, Lo/Hr;->b(J)V

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 127
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->g()F

    move-result v4

    .line 14324
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->n()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_a

    .line 14325
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4}, Lo/Hr;->a(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_b

    .line 130
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->c()F

    move-result v4

    .line 15299
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->m()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_b

    .line 15300
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4}, Lo/Hr;->b(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    .line 133
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->e()F

    move-result v4

    .line 16313
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->o()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_c

    .line 16314
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4}, Lo/Hr;->e(F)V

    :cond_c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_d

    .line 136
    iget-object v2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->a()F

    move-result v4

    .line 17353
    iget-object v5, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->g()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_d

    .line 17354
    iget-object v2, v2, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v4}, Lo/Hr;->d(F)V

    :cond_d
    if-eqz v1, :cond_f

    .line 139
    iget-wide v1, p0, Lo/Ok;->s:J

    sget-object v4, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lo/GA;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/Ht;->e(J)V

    goto :goto_0

    .line 142
    :cond_e
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    .line 143
    iget-wide v4, p0, Lo/Ok;->s:J

    invoke-static {v4, v5}, Lo/GA;->d(J)F

    move-result v2

    iget-wide v4, p0, Lo/Ok;->r:J

    invoke-static {v4, v5}, Lo/Wy;->d(J)I

    move-result v4

    int-to-float v4, v4

    .line 144
    iget-wide v5, p0, Lo/Ok;->s:J

    invoke-static {v5, v6}, Lo/GA;->c(J)F

    move-result v5

    iget-wide v6, p0, Lo/Ok;->r:J

    invoke-static {v6, v7}, Lo/Wy;->c(J)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v4

    mul-float/2addr v5, v6

    .line 142
    invoke-static {v2, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/Ht;->e(J)V

    :cond_f
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_10

    .line 149
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->o()Z

    move-result v2

    .line 18367
    iget-boolean v4, v1, Lo/Ht;->d:Z

    if-eq v4, v2, :cond_10

    .line 18368
    iput-boolean v2, v1, Lo/Ht;->d:Z

    .line 18369
    iput-boolean v3, v1, Lo/Ht;->e:Z

    .line 18370
    invoke-virtual {v1}, Lo/Ht;->a()V

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 152
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->r()Lo/Gl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ht;->e(Lo/Gl;)V

    :cond_11
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 155
    iget-object v1, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p1}, Lo/Go;->p()I

    move-result v2

    .line 156
    sget-object v4, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result v4

    invoke-static {v2, v4}, Lo/FN;->e(II)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->b()I

    move-result v2

    goto :goto_1

    .line 157
    :cond_12
    invoke-static {}, Lo/FN$c;->b()I

    move-result v4

    invoke-static {v2, v4}, Lo/FN;->e(II)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v2

    goto :goto_1

    .line 158
    :cond_13
    invoke-static {}, Lo/FN$c;->c()I

    move-result v4

    invoke-static {v2, v4}, Lo/FN;->e(II)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->e()I

    move-result v2

    .line 19118
    :goto_1
    iget-object v4, v1, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->i()I

    move-result v4

    invoke-static {v4, v2}, Lo/Hv;->d(II)Z

    move-result v4

    if-nez v4, :cond_15

    .line 19119
    iget-object v1, v1, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v1, v2}, Lo/Hr;->b(I)V

    goto :goto_2

    .line 159
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_15
    :goto_2
    iget-object v1, p0, Lo/Ok;->k:Lo/FZ;

    invoke-virtual {p1}, Lo/Go;->s()Lo/FZ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 167
    invoke-virtual {p1}, Lo/Go;->s()Lo/FZ;

    move-result-object v1

    iput-object v1, p0, Lo/Ok;->k:Lo/FZ;

    if-eqz v1, :cond_1b

    .line 20190
    iget-object v4, p0, Lo/Ok;->a:Lo/Ht;

    .line 21406
    instance-of v2, v1, Lo/FZ$c;

    if-eqz v2, :cond_16

    .line 21407
    move-object v2, v1

    check-cast v2, Lo/FZ$c;

    invoke-virtual {v2}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v5

    invoke-virtual {v5}, Lo/Ea;->e()F

    move-result v5

    invoke-virtual {v2}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v6

    invoke-virtual {v6}, Lo/Ea;->h()F

    move-result v6

    invoke-static {v5, v6}, Lo/Ec;->d(FF)J

    move-result-wide v5

    .line 21408
    invoke-virtual {v2}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ea;->f()F

    move-result v7

    invoke-virtual {v2}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ea;->c()F

    move-result v2

    invoke-static {v7, v2}, Lo/Ef;->d(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 22812
    invoke-virtual/range {v4 .. v9}, Lo/Ht;->c(JJF)V

    goto :goto_3

    .line 21410
    :cond_16
    instance-of v2, v1, Lo/FZ$a;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lo/FZ$a;

    invoke-virtual {v2}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/Ht;->e(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_3

    .line 21411
    :cond_17
    instance-of v2, v1, Lo/FZ$d;

    if-eqz v2, :cond_19

    .line 21416
    move-object v2, v1

    check-cast v2, Lo/FZ$d;

    invoke-virtual {v2}, Lo/FZ$d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 21417
    invoke-virtual {v2}, Lo/FZ$d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/Ht;->e(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_3

    .line 21419
    :cond_18
    invoke-virtual {v2}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v2

    .line 21421
    invoke-virtual {v2}, Lo/Eg;->c()F

    move-result v5

    invoke-virtual {v2}, Lo/Eg;->f()F

    move-result v6

    invoke-static {v5, v6}, Lo/Ec;->d(FF)J

    move-result-wide v5

    .line 21422
    invoke-virtual {v2}, Lo/Eg;->g()F

    move-result v7

    invoke-virtual {v2}, Lo/Eg;->b()F

    move-result v8

    invoke-static {v7, v8}, Lo/Ef;->d(FF)J

    move-result-wide v7

    .line 21423
    invoke-virtual {v2}, Lo/Eg;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DW;->a(J)F

    move-result v9

    .line 21420
    invoke-virtual/range {v4 .. v9}, Lo/Ht;->c(JJF)V

    .line 20191
    :cond_19
    :goto_3
    instance-of v1, v1, Lo/FZ$a;

    if-eqz v1, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1b

    .line 20197
    iget-object v1, p0, Lo/Ok;->h:Lo/iQW;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    .line 171
    :cond_1b
    :goto_4
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result p1

    iput p1, p0, Lo/Ok;->m:I

    if-nez v0, :cond_1c

    if-nez v3, :cond_1c

    return-void

    .line 173
    :cond_1c
    invoke-direct {p0}, Lo/Ok;->c()V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 202
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    .line 203
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    .line 205
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lo/Ok;->a:Lo/Ht;

    invoke-virtual {p2}, Lo/Ht;->f()Lo/FZ;

    move-result-object p2

    const/4 v1, 0x0

    .line 2036
    invoke-static {p2, v0, p1, v1, v1}, Lo/Pd;->b(Lo/FZ;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lo/Ok;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Ok;->f:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/Ok;->o:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, v0}, Lo/Ok;->d(Z)V

    :cond_0
    return-void
.end method
