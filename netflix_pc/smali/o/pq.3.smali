.class public final Lo/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "+",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;>;)V"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lo/pq;->c:Lo/iQW;

    .line 375
    iput-object p2, p0, Lo/pq;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 612
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 614
    move-object v7, v6

    check-cast v7, Lo/KL;

    .line 383
    invoke-interface {v7}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/ps;

    if-nez v7, :cond_0

    .line 614
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v3, v0, Lo/pq;->a:Lo/iQW;

    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    .line 623
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 625
    check-cast v9, Lo/Ea;

    if-eqz v9, :cond_2

    .line 390
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/KL;

    .line 392
    invoke-virtual {v9}, Lo/Ea;->f()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 393
    invoke-virtual {v9}, Lo/Ea;->c()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/4 v13, 0x5

    .line 391
    invoke-static {v4, v11, v4, v12, v13}, Lo/Wl;->d(IIIII)J

    move-result-wide v11

    .line 390
    invoke-interface {v10, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    .line 396
    invoke-virtual {v9}, Lo/Ea;->e()F

    move-result v11

    .line 626
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 396
    invoke-virtual {v9}, Lo/Ea;->h()F

    move-result v9

    .line 626
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 396
    invoke-static {v11, v9}, Lo/Wx;->a(II)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v9

    .line 389
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_3

    .line 625
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 632
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    .line 636
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 638
    move-object v7, v6

    check-cast v7, Lo/KL;

    .line 403
    invoke-interface {v7}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/ps;

    if-eqz v7, :cond_6

    .line 638
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 407
    :cond_7
    iget-object v1, v0, Lo/pq;->c:Lo/iQW;

    .line 405
    invoke-static {v2, v1}, Lo/ox;->e(Ljava/util/List;Lo/iQW;)Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, p1

    invoke-static {p1, v2, v3, v4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method
