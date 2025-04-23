.class public final Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRD;->b(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;Z)Lo/fQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/fQf;Lo/fQd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->b:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->e:I

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->d:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->c:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 188
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v2}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_4

    .line 1189
    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x65777103

    .line 1434
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 1435
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1436
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 1435
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 1438
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 1440
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 1443
    invoke-static {v3, v5, v10, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1446
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1447
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1448
    invoke-static {v10, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1450
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1452
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1453
    :cond_5
    invoke-interface {v10}, Lo/wY;->C()V

    .line 1454
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1455
    invoke-interface {v10, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1457
    :cond_6
    invoke-interface {v10}, Lo/wY;->B()V

    .line 1459
    :goto_3
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1460
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1461
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1463
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1465
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1466
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1470
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1473
    sget-object v11, Lo/kI;->e:Lo/kI;

    const v3, -0xc02e67d

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 1474
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 1475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/fQi;

    .line 1476
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 1478
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7

    .line 1477
    invoke-static/range {v13 .. v18}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 1479
    invoke-interface {v11, v3, v4, v5}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v3

    .line 1483
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    .line 1487
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1490
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1491
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1492
    invoke-static {v10, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1494
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1496
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1497
    :cond_9
    invoke-interface {v10}, Lo/wY;->C()V

    .line 1498
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1499
    invoke-interface {v10, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1501
    :cond_a
    invoke-interface {v10}, Lo/wY;->B()V

    .line 1503
    :goto_5
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1504
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1505
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1507
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1509
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1510
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1514
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1517
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 1518
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->d:Z

    if-eqz v3, :cond_d

    const v3, -0x60adf9ab

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 1519
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->c:Lo/fQf;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1518
    invoke-interface {v10}, Lo/wY;->i()V

    goto :goto_6

    :cond_d
    const v3, -0x60ac7ec4

    .line 1520
    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 1521
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->c:Lo/fQf;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1520
    invoke-interface {v10}, Lo/wY;->i()V

    .line 1524
    :goto_6
    invoke-interface {v10}, Lo/wY;->b()V

    goto/16 :goto_4

    .line 1529
    :cond_e
    invoke-interface {v10}, Lo/wY;->i()V

    const v3, -0xc02a8ab

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 1530
    iget v3, v0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    move v7, v6

    :goto_7
    sub-int v8, v3, v1

    if-ge v7, v8, :cond_f

    .line 1532
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 1534
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    .line 1533
    invoke-static/range {v12 .. v17}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    .line 1535
    invoke-interface {v11, v8, v4, v5}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v8

    .line 1536
    invoke-static {v8, v10, v6}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1530
    :cond_f
    invoke-interface {v10}, Lo/wY;->i()V

    .line 1543
    invoke-interface {v10}, Lo/wY;->b()V

    .line 1546
    invoke-interface {v10}, Lo/wY;->i()V

    .line 188
    :goto_8
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
