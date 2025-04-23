.class public final Lo/Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FS;


# instance fields
.field private a:F

.field public b:Lo/FZ;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:I

.field public e:Lo/Wk;

.field private f:Z

.field private g:J

.field private h:Lo/Gl;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:J

.field private r:Lo/Gt;

.field private s:J

.field private t:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    iput v0, p0, Lo/Go;->o:F

    .line 307
    iput v0, p0, Lo/Go;->l:F

    .line 314
    iput v0, p0, Lo/Go;->a:F

    .line 342
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Go;->g:J

    .line 349
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Go;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 377
    iput v0, p0, Lo/Go;->j:F

    .line 384
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Go;->q:J

    .line 391
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v0

    iput-object v0, p0, Lo/Go;->r:Lo/Gt;

    .line 405
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result v0

    iput v0, p0, Lo/Go;->i:I

    .line 412
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Go;->s:J

    .line 414
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object v0

    iput-object v0, p0, Lo/Go;->e:Lo/Wk;

    .line 416
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/Go;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 377
    iget v0, p0, Lo/Go;->j:F

    return v0
.end method

.method public final a(Z)V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lo/Go;->f:Z

    if-eq v0, p1, :cond_0

    .line 401
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo/Go;->d:I

    .line 402
    iput-boolean p1, p0, Lo/Go;->f:Z

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 419
    iget-object v0, p0, Lo/Go;->e:Lo/Wk;

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 356
    iget v0, p0, Lo/Go;->k:F

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 407
    iget v0, p0, Lo/Go;->i:I

    invoke-static {v0, p1}, Lo/FN;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget v0, p0, Lo/Go;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Go;->d:I

    .line 409
    iput p1, p0, Lo/Go;->i:I

    :cond_0
    return-void
.end method

.method public final c(Lo/Gt;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/Go;->r:Lo/Gt;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo/Go;->d:I

    .line 395
    iput-object p1, p0, Lo/Go;->r:Lo/Gt;

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 422
    iget-object v0, p0, Lo/Go;->e:Lo/Wk;

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 363
    iget v0, p0, Lo/Go;->n:F

    return v0
.end method

.method public final e(Lo/Gl;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lo/Go;->h:Lo/Gl;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget v0, p0, Lo/Go;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Go;->d:I

    .line 428
    iput-object p1, p0, Lo/Go;->h:Lo/Gl;

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lo/Go;->s:J

    return-wide v0
.end method

.method public final f(F)V
    .locals 1

    .line 358
    iget v0, p0, Lo/Go;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo/Go;->d:I

    .line 360
    iput p1, p0, Lo/Go;->k:F

    return-void
.end method

.method public final g()F
    .locals 1

    .line 370
    iget v0, p0, Lo/Go;->m:F

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 372
    iget v0, p0, Lo/Go;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/Go;->d:I

    .line 374
    iput p1, p0, Lo/Go;->m:F

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 351
    iget-wide v0, p0, Lo/Go;->p:J

    invoke-static {v0, v1, p1, p2}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/Go;->d:I

    .line 353
    iput-wide p1, p0, Lo/Go;->p:J

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lo/Go;->q:J

    return-wide v0
.end method

.method public final h(F)V
    .locals 1

    .line 316
    iget v0, p0, Lo/Go;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/Go;->d:I

    .line 318
    iput p1, p0, Lo/Go;->a:F

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 344
    iget-wide v0, p0, Lo/Go;->g:J

    invoke-static {v0, v1, p1, p2}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/Go;->d:I

    .line 346
    iput-wide p1, p0, Lo/Go;->g:J

    :cond_0
    return-void
.end method

.method public final i()F
    .locals 1

    .line 300
    iget v0, p0, Lo/Go;->o:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 379
    iget v0, p0, Lo/Go;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/Go;->d:I

    .line 381
    iput p1, p0, Lo/Go;->j:F

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 386
    iget-wide v0, p0, Lo/Go;->q:J

    invoke-static {v0, v1, p1, p2}, Lo/GA;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/Go;->d:I

    .line 388
    iput-wide p1, p0, Lo/Go;->q:J

    :cond_0
    return-void
.end method

.method public final j()F
    .locals 1

    .line 307
    iget v0, p0, Lo/Go;->l:F

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 365
    iget v0, p0, Lo/Go;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo/Go;->d:I

    .line 367
    iput p1, p0, Lo/Go;->n:F

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 412
    iput-wide p1, p0, Lo/Go;->s:J

    return-void
.end method

.method public final k()F
    .locals 1

    .line 314
    iget v0, p0, Lo/Go;->a:F

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 323
    iget v0, p0, Lo/Go;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/Go;->d:I

    .line 325
    iput p1, p0, Lo/Go;->x:F

    return-void
.end method

.method public final l()F
    .locals 1

    .line 321
    iget v0, p0, Lo/Go;->x:F

    return v0
.end method

.method public final l(F)V
    .locals 1

    .line 309
    iget v0, p0, Lo/Go;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/Go;->d:I

    .line 311
    iput p1, p0, Lo/Go;->l:F

    return-void
.end method

.method public final m()F
    .locals 1

    .line 328
    iget v0, p0, Lo/Go;->y:F

    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 337
    iget v0, p0, Lo/Go;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/Go;->d:I

    .line 339
    iput p1, p0, Lo/Go;->t:F

    return-void
.end method

.method public final n()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lo/Go;->g:J

    return-wide v0
.end method

.method public final n(F)V
    .locals 1

    .line 302
    iget v0, p0, Lo/Go;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Go;->d:I

    .line 304
    iput p1, p0, Lo/Go;->o:F

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 330
    iget v0, p0, Lo/Go;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget v0, p0, Lo/Go;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/Go;->d:I

    .line 332
    iput p1, p0, Lo/Go;->y:F

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lo/Go;->f:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 405
    iget v0, p0, Lo/Go;->i:I

    return v0
.end method

.method public final q()F
    .locals 1

    .line 335
    iget v0, p0, Lo/Go;->t:F

    return v0
.end method

.method public final r()Lo/Gl;
    .locals 1

    .line 424
    iget-object v0, p0, Lo/Go;->h:Lo/Gl;

    return-object v0
.end method

.method public final s()Lo/FZ;
    .locals 1

    .line 432
    iget-object v0, p0, Lo/Go;->b:Lo/FZ;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 298
    iget v0, p0, Lo/Go;->d:I

    return v0
.end method

.method public final w()Lo/Gt;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/Go;->r:Lo/Gt;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lo/Go;->p:J

    return-wide v0
.end method
