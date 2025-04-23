.class public final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Lo;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/kS;

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kB;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iRk;Lo/iRk;IZLo/kS;Lo/iRk;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;IZ",
            "Lo/kS;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->g:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->h:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->a:Lo/iRk;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->d:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->j:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->c:Lo/iRk;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->e:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 392
    move-object/from16 v8, p1

    check-cast v8, Lo/Lo;

    move-object/from16 v1, p2

    check-cast v1, Lo/Wh;

    invoke-virtual {v1}, Lo/Wh;->d()J

    move-result-wide v9

    .line 1393
    invoke-static {v9, v10}, Lo/Wh;->f(J)I

    move-result v7

    .line 1394
    invoke-static {v9, v10}, Lo/Wh;->j(J)I

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    .line 1396
    invoke-static/range {v9 .. v15}, Lo/Wh;->c(JIIIII)J

    move-result-wide v9

    .line 1398
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->b:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->g:Lo/iRk;

    invoke-interface {v8, v1, v2}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v1

    .line 1584
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1588
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1590
    check-cast v4, Lo/KL;

    .line 1399
    invoke-interface {v4, v9, v10}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 1590
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1595
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 1596
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1597
    move-object v3, v1

    check-cast v3, Lo/Le;

    .line 1402
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    .line 1598
    invoke-static {v13}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x1

    .line 1599
    :goto_1
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1600
    move-object v15, v14

    check-cast v15, Lo/Le;

    .line 1402
    invoke-virtual {v15}, Lo/Le;->r_()I

    move-result v15

    if-ge v3, v15, :cond_2

    move-object v1, v14

    move v3, v15

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lo/Le;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v1

    move/from16 v23, v1

    goto :goto_3

    :cond_4
    move/from16 v23, v11

    .line 1404
    :goto_3
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->c:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->h:Lo/iRk;

    invoke-interface {v8, v1, v3}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    .line 1608
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_4
    if-ge v5, v4, :cond_5

    .line 1612
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1614
    check-cast v15, Lo/KL;

    .line 1407
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 1409
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v3, v8, v12}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    .line 1410
    invoke-interface {v3, v8}, Lo/kS;->b(Lo/Wk;)I

    move-result v11

    neg-int v2, v2

    neg-int v11, v11

    sub-int/2addr v2, v12

    .line 1413
    invoke-static {v9, v10, v2, v11}, Lo/Wl;->a(JII)J

    move-result-wide v11

    .line 1412
    invoke-interface {v15, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    .line 1614
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 1619
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 1620
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1621
    move-object v1, v2

    check-cast v1, Lo/Le;

    .line 1420
    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v1

    .line 1622
    invoke-static {v14}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_9

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x1

    .line 1623
    :goto_5
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1624
    move-object v11, v5

    check-cast v11, Lo/Le;

    .line 1420
    invoke-virtual {v11}, Lo/Le;->r_()I

    move-result v11

    if-ge v2, v11, :cond_7

    move-object v4, v5

    move v2, v11

    :cond_7
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_6
    check-cast v2, Lo/Le;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 1423
    :goto_7
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->d:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->a:Lo/iRk;

    invoke-interface {v8, v2, v3}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    .line 1632
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_b

    .line 1636
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1638
    check-cast v11, Lo/KL;

    .line 1426
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v3, v8, v12}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    move-object/from16 v17, v2

    .line 1428
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    move/from16 v18, v4

    .line 1429
    invoke-interface {v3, v8}, Lo/kS;->b(Lo/Wk;)I

    move-result v4

    neg-int v12, v12

    neg-int v4, v4

    sub-int/2addr v12, v2

    move-object/from16 v19, v3

    .line 1431
    invoke-static {v9, v10, v12, v4}, Lo/Wl;->a(JII)J

    move-result-wide v2

    .line 1430
    invoke-interface {v11, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    .line 1638
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_8

    .line 1438
    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1643
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    .line 1644
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1645
    move-object v2, v3

    check-cast v2, Lo/Le;

    .line 1439
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v2

    .line 1646
    invoke-static {v15}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_f

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x1

    .line 1647
    :goto_9
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1648
    move-object v12, v11

    check-cast v12, Lo/Le;

    .line 1439
    invoke-virtual {v12}, Lo/Le;->m()I

    move-result v12

    if-ge v3, v12, :cond_d

    move-object v5, v11

    move v3, v12

    :cond_d
    if-eq v2, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    move-object v3, v5

    :cond_f
    :goto_a
    check-cast v3, Lo/Le;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    .line 1656
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v18, v6

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 1657
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1658
    move-object v3, v4

    check-cast v3, Lo/Le;

    .line 1440
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    .line 1659
    invoke-static {v15}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_14

    move-object v11, v4

    move v4, v3

    const/4 v3, 0x1

    .line 1660
    :goto_c
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1661
    move-object/from16 v17, v12

    check-cast v17, Lo/Le;

    move/from16 v18, v6

    .line 1440
    invoke-virtual/range {v17 .. v17}, Lo/Le;->r_()I

    move-result v6

    if-ge v4, v6, :cond_12

    move v4, v6

    move-object v11, v12

    :cond_12
    if-eq v3, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    goto :goto_c

    :cond_13
    move-object v4, v11

    goto :goto_d

    :cond_14
    move/from16 v18, v6

    :goto_d
    check-cast v4, Lo/Le;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v3

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    .line 1443
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->d:I

    .line 1444
    sget-object v5, Lo/tb;->b:Lo/tb$a;

    .line 2089
    invoke-static {}, Lo/tb;->a()I

    move-result v5

    .line 1444
    invoke-static {v4, v5}, Lo/tb;->d(II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1445
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_17

    .line 1446
    invoke-static {}, Lo/tv;->b()F

    move-result v4

    invoke-interface {v8, v4}, Lo/Wk;->c(F)I

    move-result v4

    goto :goto_f

    .line 1452
    :cond_16
    invoke-static {}, Lo/tb$a;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/tb;->d(II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1453
    invoke-interface {v8}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v4, v5, :cond_17

    .line 1456
    invoke-static {}, Lo/tv;->b()F

    move-result v4

    invoke-interface {v8, v4}, Lo/Wk;->c(F)I

    move-result v4

    goto :goto_f

    .line 1448
    :cond_17
    invoke-static {}, Lo/tv;->b()F

    move-result v4

    invoke-interface {v8, v4}, Lo/Wk;->c(F)I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v2

    goto :goto_f

    :cond_18
    sub-int v4, v7, v2

    .line 1460
    div-int/lit8 v4, v4, 0x2

    .line 1464
    :goto_f
    iget-boolean v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->j:Z

    .line 1463
    new-instance v6, Lo/sX;

    invoke-direct {v6, v5, v4, v2, v3}, Lo/sX;-><init>(ZIII)V

    move-object v12, v6

    goto :goto_10

    :cond_19
    move/from16 v18, v6

    :cond_1a
    const/4 v12, 0x0

    .line 1476
    :goto_10
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->a:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->c:Lo/iRk;

    invoke-direct {v3, v12, v4}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lo/sX;Lo/iRk;)V

    const v4, 0x1947131e

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v2

    .line 1669
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1b

    .line 1673
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1675
    check-cast v5, Lo/KL;

    .line 1481
    invoke-interface {v5, v9, v10}, Lo/KL;->e(J)Lo/Le;

    move-result-object v5

    .line 1675
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 1680
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    .line 1681
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1682
    move-object v3, v2

    check-cast v3, Lo/Le;

    .line 1483
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    .line 1683
    invoke-static {v11}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v5, 0x1

    .line 1684
    :goto_12
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1685
    move-object/from16 v17, v16

    check-cast v17, Lo/Le;

    .line 1483
    invoke-virtual/range {v17 .. v17}, Lo/Le;->r_()I

    move-result v6

    if-ge v3, v6, :cond_1d

    move v3, v6

    move-object/from16 v2, v16

    :cond_1d
    if-eq v5, v4, :cond_1e

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_1e
    :goto_13
    check-cast v2, Lo/Le;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_14

    :cond_1f
    const/16 v24, 0x0

    :goto_14
    if-eqz v12, :cond_22

    .line 1484
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->j:Z

    if-nez v24, :cond_20

    .line 1486
    invoke-virtual {v12}, Lo/sX;->b()I

    move-result v3

    invoke-static {}, Lo/tv;->b()F

    move-result v4

    invoke-interface {v8, v4}, Lo/Wk;->c(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 1487
    invoke-interface {v2, v8}, Lo/kS;->b(Lo/Wk;)I

    move-result v2

    :goto_15
    add-int/2addr v3, v2

    goto :goto_16

    :cond_20
    if-eqz v3, :cond_21

    .line 1491
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, Lo/sX;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_15

    .line 1495
    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, Lo/sX;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lo/tv;->b()F

    move-result v3

    invoke-interface {v8, v3}, Lo/Wk;->c(F)I

    move-result v3

    goto :goto_15

    .line 1485
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_17

    :cond_22
    const/16 v25, 0x0

    :goto_17
    if-eqz v1, :cond_25

    if-eqz v25, :cond_23

    .line 1502
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_18

    :cond_23
    if-eqz v24, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_18

    .line 1503
    :cond_24
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    invoke-interface {v2, v8}, Lo/kS;->b(Lo/Wk;)I

    move-result v2

    :goto_18
    add-int/2addr v1, v2

    move/from16 v26, v1

    goto :goto_19

    :cond_25
    const/16 v26, 0x0

    .line 1510
    :goto_19
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->e:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->b:Lo/kS;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->e:Lo/iRp;

    move-object v1, v5

    move-object v3, v8

    move-object/from16 v16, v4

    move-object v4, v13

    move-object v0, v5

    move-object v5, v11

    move-object/from16 v27, v11

    move-object/from16 p1, v15

    move/from16 v15, v18

    const/16 v17, 0x0

    move-object v11, v6

    move-object/from16 v6, v24

    move/from16 v28, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Lo/kS;Lo/Lo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo/iRp;)V

    const v1, -0x22056fd1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-interface {v8, v11, v0}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    .line 1693
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1696
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v11, v17

    :goto_1a
    if-ge v11, v2, :cond_26

    .line 1697
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1699
    check-cast v3, Lo/KL;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sub-int v21, v15, v23

    const/16 v22, 0x7

    move-wide/from16 v16, v9

    .line 1529
    invoke-static/range {v16 .. v22}, Lo/Wh;->c(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    .line 1699
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 1531
    :cond_26
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;

    move-object/from16 v2, v27

    move-object v11, v0

    move-object v6, v12

    move-object v12, v1

    move-object/from16 v3, p1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v23

    move/from16 v18, v1

    move/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    move-object/from16 v22, v25

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/sX;Ljava/lang/Integer;)V

    move/from16 v2, v28

    invoke-static {v8, v2, v1, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method
