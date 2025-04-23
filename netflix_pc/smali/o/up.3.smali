.class public abstract Lo/up;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/Ma;
.implements Lo/Mf;


# instance fields
.field public final a:Lo/jt;

.field public final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/uf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public final e:Lo/dM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dM<",
            "Lo/jx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:J

.field public h:Lo/uv;

.field private final i:Lo/FJ;

.field private final j:F

.field private m:F


# direct methods
.method private constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/FJ;",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 324
    iput-object p1, p0, Lo/up;->a:Lo/jt;

    .line 325
    iput-boolean p2, p0, Lo/up;->c:Z

    .line 326
    iput p3, p0, Lo/up;->j:F

    .line 327
    iput-object p4, p0, Lo/up;->i:Lo/FJ;

    .line 328
    iput-object p5, p0, Lo/up;->b:Lo/iQW;

    .line 344
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/up;->g:J

    .line 557
    new-instance p1, Lo/dM;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/dM;-><init>(B)V

    .line 353
    iput-object p1, p0, Lo/up;->e:Lo/dM;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/up;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method protected final a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/uf;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lo/up;->b:Lo/iQW;

    return-object v0
.end method

.method public abstract a(Lo/jx$e;JF)V
.end method

.method public c(Lo/Hj;)V
    .locals 4

    .line 403
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 404
    iget-object v0, p0, Lo/up;->h:Lo/uv;

    if-eqz v0, :cond_0

    .line 405
    iget v1, p0, Lo/up;->m:F

    invoke-virtual {p0}, Lo/up;->d()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/uv;->a(Lo/Hm;FJ)V

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Lo/up;->d(Lo/Hm;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 348
    iget-object v0, p0, Lo/up;->i:Lo/FJ;

    invoke-interface {v0}, Lo/FJ;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d(Lo/Hm;)V
.end method

.method public e(J)V
    .locals 3

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lo/up;->d:Z

    .line 357
    invoke-static {p0}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object v0

    .line 358
    invoke-static {p1, p2}, Lo/Ww;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/up;->g:J

    .line 360
    iget p1, p0, Lo/up;->j:F

    .line 558
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-boolean p1, p0, Lo/up;->c:Z

    iget-wide v1, p0, Lo/up;->g:J

    invoke-static {v0, p1, v1, v2}, Lo/uh;->c(Lo/Wk;ZJ)F

    move-result p1

    goto :goto_0

    .line 366
    :cond_0
    iget p1, p0, Lo/up;->j:F

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    .line 359
    :goto_0
    iput p1, p0, Lo/up;->m:F

    .line 370
    iget-object p1, p0, Lo/up;->e:Lo/dM;

    .line 560
    iget-object p2, p1, Lo/dQ;->b:[Ljava/lang/Object;

    .line 561
    iget p1, p1, Lo/dQ;->d:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 562
    aget-object v1, p2, v0

    check-cast v1, Lo/jx;

    .line 371
    invoke-virtual {p0, v1}, Lo/up;->e(Lo/jx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_1
    iget-object p1, p0, Lo/up;->e:Lo/dM;

    invoke-virtual {p1}, Lo/dM;->b()V

    return-void
.end method

.method public abstract e(Lo/jx$e;)V
.end method

.method public final e(Lo/jx;)V
    .locals 3

    .line 396
    instance-of v0, p1, Lo/jx$e;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jx$e;

    iget-wide v0, p0, Lo/up;->g:J

    iget v2, p0, Lo/up;->m:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/up;->a(Lo/jx$e;JF)V

    return-void

    .line 397
    :cond_0
    instance-of v0, p1, Lo/jx$b;

    if-eqz v0, :cond_1

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/up;->e(Lo/jx$e;)V

    return-void

    .line 398
    :cond_1
    instance-of v0, p1, Lo/jx$c;

    if-eqz v0, :cond_2

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/up;->e(Lo/jx$e;)V

    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/up;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/up;->f:Z

    return v0
.end method

.method protected final j()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lo/up;->g:J

    return-wide v0
.end method

.method public k_()V
    .locals 4

    .line 377
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Lo/up;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
