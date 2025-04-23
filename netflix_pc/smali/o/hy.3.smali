.class public final Lo/hy;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mb;
.implements Lo/Ma;
.implements Lo/MZ;
.implements Lo/MG;


# instance fields
.field public a:F

.field public b:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:F

.field public e:Lo/Wk;

.field public f:Lo/hJ;

.field public g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wt;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/yd;

.field public j:Lo/hM;

.field public k:Landroid/view/View;

.field public l:J

.field public m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:J

.field private p:Lo/Wy;

.field public r:F

.field private t:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wt;",
            "Lo/iPc;",
            ">;FZJFFZ",
            "Lo/hJ;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 246
    iput-object p1, p0, Lo/hy;->m:Lo/iRa;

    .line 247
    iput-object p2, p0, Lo/hy;->h:Lo/iRa;

    .line 248
    iput-object p3, p0, Lo/hy;->g:Lo/iRa;

    .line 249
    iput p4, p0, Lo/hy;->r:F

    .line 250
    iput-boolean p5, p0, Lo/hy;->n:Z

    .line 251
    iput-wide p6, p0, Lo/hy;->o:J

    .line 252
    iput p8, p0, Lo/hy;->d:F

    .line 253
    iput p9, p0, Lo/hy;->a:F

    .line 254
    iput-boolean p10, p0, Lo/hy;->c:Z

    .line 255
    iput-object p11, p0, Lo/hy;->f:Lo/hJ;

    const/4 p1, 0x0

    .line 284
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object p2

    invoke-static {p1, p2}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/hy;->i:Lo/yd;

    .line 307
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/hy;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lo/hy;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;)V

    return-void
.end method

.method public static final synthetic d(Lo/hy;)Lo/hM;
    .locals 0

    .line 245
    iget-object p0, p0, Lo/hy;->j:Lo/hM;

    return-object p0
.end method

.method private final j()J
    .locals 2

    .line 295
    iget-object v0, p0, Lo/hy;->t:Lo/zh;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Lo/hy;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->t:Lo/zh;

    .line 300
    :cond_0
    iget-object v0, p0, Lo/hy;->t:Lo/zh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DY;

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()V
    .locals 5

    .line 455
    iget-object v0, p0, Lo/hy;->j:Lo/hM;

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lo/hy;->e:Lo/Wk;

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v0}, Lo/hM;->e()J

    move-result-wide v2

    iget-object v4, p0, Lo/hy;->p:Lo/Wy;

    invoke-static {v2, v3, v4}, Lo/Wy;->c(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    iget-object v2, p0, Lo/hy;->g:Lo/iRa;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lo/hM;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ww;->b(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lo/Wk;->b_(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    invoke-interface {v0}, Lo/hM;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->p:Lo/Wy;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 403
    iget-object v0, p0, Lo/hy;->j:Lo/hM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hM;->c()V

    .line 404
    :cond_0
    iget-object v0, p0, Lo/hy;->k:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/LR;->e(Lo/LN;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lo/hy;->k:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lo/hy;->e:Lo/Wk;

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lo/hy;->e:Lo/Wk;

    .line 406
    iget-object v1, p0, Lo/hy;->f:Lo/hJ;

    .line 408
    iget-boolean v3, p0, Lo/hy;->n:Z

    .line 409
    iget-wide v4, p0, Lo/hy;->o:J

    .line 410
    iget v6, p0, Lo/hy;->d:F

    .line 411
    iget v7, p0, Lo/hy;->a:F

    .line 412
    iget-boolean v8, p0, Lo/hy;->c:Z

    .line 414
    iget v10, p0, Lo/hy;->r:F

    .line 406
    invoke-interface/range {v1 .. v10}, Lo/hJ;->c(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hM;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->j:Lo/hM;

    .line 416
    invoke-direct {p0}, Lo/hy;->k()V

    return-void
.end method

.method public final c(Lo/Hj;)V
    .locals 1

    .line 465
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 466
    iget-object p1, p0, Lo/hy;->b:Lo/iYe;

    if-eqz p1, :cond_0

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 420
    iget-object v0, p0, Lo/hy;->e:Lo/Wk;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->e:Lo/Wk;

    .line 422
    :cond_0
    iget-object v1, p0, Lo/hy;->m:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DY;

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    .line 426
    invoke-static {v1, v2}, Lo/Ec;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/hy;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ec;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 427
    invoke-direct {p0}, Lo/hy;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lo/DY;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/hy;->l:J

    .line 430
    iget-object v1, p0, Lo/hy;->h:Lo/iRa;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DY;

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ec;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lo/hy;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 433
    :cond_2
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 435
    iget-object v0, p0, Lo/hy;->j:Lo/hM;

    if-nez v0, :cond_3

    .line 436
    invoke-virtual {p0}, Lo/hy;->a()V

    .line 439
    :cond_3
    iget-object v2, p0, Lo/hy;->j:Lo/hM;

    if-eqz v2, :cond_4

    .line 440
    iget-wide v3, p0, Lo/hy;->l:J

    .line 442
    iget v7, p0, Lo/hy;->r:F

    .line 439
    invoke-interface/range {v2 .. v7}, Lo/hM;->e(JJF)V

    .line 444
    :cond_4
    invoke-direct {p0}, Lo/hy;->k()V

    return-void

    .line 450
    :cond_5
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hy;->l:J

    .line 451
    iget-object v0, p0, Lo/hy;->j:Lo/hM;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/hM;->c()V

    :cond_6
    return-void
.end method

.method public final d(Lo/Kz;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lo/hy;->i:Lo/yd;

    .line 1496
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 397
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Lo/hy;)V

    invoke-static {p0, v0}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 2

    .line 477
    invoke-static {}, Lo/hF;->a()Lo/QM;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Lo/hy;)V

    invoke-interface {p1, v0, v1}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/hy;->j:Lo/hM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hM;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lo/hy;->j:Lo/hM;

    return-void
.end method

.method public final k_()V
    .locals 4

    .line 376
    invoke-virtual {p0}, Lo/hy;->e()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 377
    invoke-static {v1, v2, v0}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->b:Lo/iYe;

    .line 378
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Lo/hy;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
