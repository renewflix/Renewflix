.class public abstract Lo/anY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aor;


# instance fields
.field protected final c:Lo/aoz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    iput-object v0, p0, Lo/anY;->c:Lo/aoz$b;

    return-void
.end method

.method private G()I
    .locals 2

    .line 476
    invoke-interface {p0}, Lo/aor;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private d(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    invoke-virtual {p0, p1, v0, v1}, Lo/anY;->d(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v0

    return v0
.end method

.method public final a(IJ)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lo/anY;->d(IJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3490
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v0

    .line 3489
    invoke-virtual {p0, v0, p1, p2}, Lo/anY;->d(IJ)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lo/anY;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1338
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v1

    invoke-direct {p0}, Lo/anY;->G()I

    move-result v2

    invoke-interface {p0}, Lo/aor;->A()Z

    move-result v3

    .line 1341
    invoke-virtual {v0, v1, v2, v3}, Lo/aoz;->a(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/aon;
    .locals 3

    .line 366
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 367
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 368
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_0
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-object v0, v0, Lo/aoz$b;->k:Lo/aon;

    return-object v0
.end method

.method public abstract d(IJ)V
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 387
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 388
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 389
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_0
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-object v0, v0, Lo/aoz$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 89
    invoke-interface {p0, p1, v0}, Lo/aor;->d(II)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 414
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 415
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 416
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-boolean v0, v0, Lo/aoz$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 461
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 462
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 463
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-boolean v0, v0, Lo/aoz$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 132
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lo/anY;->d(I)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 430
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 431
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 432
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 2356
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 2357
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2360
    :cond_0
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v1

    invoke-direct {p0}, Lo/anY;->G()I

    move-result v2

    invoke-interface {p0}, Lo/aor;->A()Z

    move-result v3

    .line 2359
    invoke-virtual {v0, v1, v2, v3}, Lo/aoz;->c(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u_()J
    .locals 3

    .line 468
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 469
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 470
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 472
    :cond_0
    invoke-interface {p0}, Lo/aor;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz$b;->a()J

    move-result-wide v0

    return-wide v0
.end method
