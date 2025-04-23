.class public final Lo/Ip;
.super Lo/IB;
.source ""


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:Ljava/lang/String;

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IB;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:[F

.field private n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/IB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/compose/ui/graphics/Path;

.field private q:Z

.field private final s:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/IB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0}, Lo/IB;-><init>(B)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ip;->k:Ljava/util/List;

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lo/Ip;->q:Z

    .line 377
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lo/Ip;->t:J

    .line 441
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/Ip;->c:Ljava/util/List;

    .line 451
    iput-boolean v0, p0, Lo/Ip;->a:Z

    .line 457
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Lo/Ip;)V

    iput-object v1, p0, Lo/Ip;->s:Lo/iRa;

    .line 477
    const-string v1, ""

    iput-object v1, p0, Lo/Ip;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    iput v1, p0, Lo/Ip;->j:F

    .line 511
    iput v1, p0, Lo/Ip;->g:F

    .line 535
    iput-boolean v0, p0, Lo/Ip;->b:Z

    return-void
.end method

.method private final b(Lo/Fm;)V
    .locals 2

    .line 386
    iget-boolean v0, p0, Lo/Ip;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 390
    instance-of v0, p1, Lo/Gx;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lo/Gx;

    invoke-virtual {p1}, Lo/Gx;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/Ip;->c(J)V

    return-void

    .line 395
    :cond_0
    invoke-direct {p0}, Lo/Ip;->j()V

    :cond_1
    return-void
.end method

.method private final c(J)V
    .locals 4

    .line 406
    iget-boolean v0, p0, Lo/Ip;->q:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 411
    iget-wide v2, p0, Lo/Ip;->t:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 414
    iput-wide p1, p0, Lo/Ip;->t:J

    return-void

    .line 415
    :cond_0
    invoke-static {v2, v3, p1, p2}, Lo/IF;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 418
    invoke-direct {p0}, Lo/Ip;->j()V

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lo/Ip;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lo/Ip;->q:Z

    .line 438
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ip;->t:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lo/Ip;->t:J

    return-wide v0
.end method

.method public final a(Lo/IB;)V
    .locals 2

    .line 424
    instance-of v0, p1, Lo/Iu;

    if-eqz v0, :cond_0

    .line 425
    check-cast p1, Lo/Iu;

    .line 1205
    iget-object v0, p1, Lo/Iu;->e:Lo/Fm;

    .line 425
    invoke-direct {p0, v0}, Lo/Ip;->b(Lo/Fm;)V

    .line 2244
    iget-object p1, p1, Lo/Iu;->i:Lo/Fm;

    .line 426
    invoke-direct {p0, p1}, Lo/Ip;->b(Lo/Fm;)V

    return-void

    .line 427
    :cond_0
    instance-of v0, p1, Lo/Ip;

    if-eqz v0, :cond_2

    .line 428
    check-cast p1, Lo/Ip;

    iget-boolean v0, p1, Lo/Ip;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/Ip;->q:Z

    if-eqz v0, :cond_1

    .line 429
    iget-wide v0, p1, Lo/Ip;->t:J

    invoke-direct {p0, v0, v1}, Lo/Ip;->c(J)V

    return-void

    .line 431
    :cond_1
    invoke-direct {p0}, Lo/Ip;->j()V

    :cond_2
    return-void
.end method

.method public final a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/IB;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lo/Ip;->n:Lo/iRa;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lo/Ip;->q:Z

    return v0
.end method

.method public final c(Lo/Hm;)V
    .locals 7

    .line 599
    iget-boolean v0, p0, Lo/Ip;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3539
    iget-object v0, p0, Lo/Ip;->m:[F

    if-nez v0, :cond_0

    .line 3541
    invoke-static {}, Lo/FX;->c()[F

    move-result-object v0

    .line 3542
    iput-object v0, p0, Lo/Ip;->m:[F

    goto :goto_0

    .line 3545
    :cond_0
    invoke-static {v0}, Lo/FX;->c([F)V

    .line 3550
    :goto_0
    iget v2, p0, Lo/Ip;->i:F

    iget v3, p0, Lo/Ip;->d:F

    iget v4, p0, Lo/Ip;->l:F

    add-float/2addr v3, v2

    iget v2, p0, Lo/Ip;->f:F

    add-float/2addr v2, v4

    invoke-static {v0, v3, v2}, Lo/FX;->d([FFF)V

    .line 3551
    iget v2, p0, Lo/Ip;->h:F

    invoke-static {v0, v2}, Lo/FX;->e([FF)V

    .line 3552
    iget v2, p0, Lo/Ip;->j:F

    iget v3, p0, Lo/Ip;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4}, Lo/FX;->a([FFFF)V

    .line 3553
    iget v2, p0, Lo/Ip;->d:F

    neg-float v2, v2

    iget v3, p0, Lo/Ip;->f:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Lo/FX;->d([FFF)V

    .line 601
    iput-boolean v1, p0, Lo/Ip;->b:Z

    .line 604
    :cond_1
    iget-boolean v0, p0, Lo/Ip;->a:Z

    if-eqz v0, :cond_4

    .line 4463
    invoke-direct {p0}, Lo/Ip;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4464
    iget-object v0, p0, Lo/Ip;->o:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_2

    .line 4466
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 4467
    iput-object v0, p0, Lo/Ip;->o:Landroidx/compose/ui/graphics/Path;

    .line 4471
    :cond_2
    iget-object v2, p0, Lo/Ip;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lo/Iz;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 606
    :cond_3
    iput-boolean v1, p0, Lo/Ip;->a:Z

    .line 654
    :cond_4
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Lo/Hk;->d()J

    move-result-wide v2

    .line 659
    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v4

    invoke-interface {v4}, Lo/Fr;->c()V

    .line 661
    :try_start_0
    invoke-interface {v0}, Lo/Hk;->f()Lo/Hq;

    move-result-object v4

    .line 610
    iget-object v5, p0, Lo/Ip;->m:[F

    if-eqz v5, :cond_5

    invoke-static {v5}, Lo/FX;->a([F)Lo/FX;

    move-result-object v5

    invoke-virtual {v5}, Lo/FX;->a()[F

    move-result-object v5

    invoke-interface {v4, v5}, Lo/Hq;->b([F)V

    .line 611
    :cond_5
    iget-object v5, p0, Lo/Ip;->o:Landroidx/compose/ui/graphics/Path;

    .line 612
    invoke-direct {p0}, Lo/Ip;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 613
    invoke-static {v4, v5}, Lo/Hq;->a(Lo/Hq;Landroidx/compose/ui/graphics/Path;)V

    .line 616
    :cond_6
    iget-object v4, p0, Lo/Ip;->k:Ljava/util/List;

    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    .line 666
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 667
    check-cast v6, Lo/IB;

    .line 618
    invoke-virtual {v6, p1}, Lo/IB;->c(Lo/Hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 670
    :cond_7
    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 671
    invoke-interface {v0, v2, v3}, Lo/Hk;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 670
    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    invoke-interface {v1}, Lo/Fr;->a()V

    .line 671
    invoke-interface {v0, v2, v3}, Lo/Hk;->a(J)V

    throw p1
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/IB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lo/Ip;->n:Lo/iRa;

    return-object v0
.end method

.method public final e(ILo/IB;)V
    .locals 1

    .line 5533
    iget-object v0, p0, Lo/Ip;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Lo/Ip;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lo/Ip;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :goto_0
    invoke-virtual {p0, p2}, Lo/Ip;->a(Lo/IB;)V

    .line 565
    iget-object p1, p0, Lo/Ip;->s:Lo/iRa;

    invoke-virtual {p2, p1}, Lo/IB;->a(Lo/iRa;)V

    .line 566
    invoke-virtual {p0}, Lo/IB;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Ip;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v1, p0, Lo/Ip;->k:Ljava/util/List;

    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 676
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 677
    check-cast v4, Lo/IB;

    .line 627
    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
