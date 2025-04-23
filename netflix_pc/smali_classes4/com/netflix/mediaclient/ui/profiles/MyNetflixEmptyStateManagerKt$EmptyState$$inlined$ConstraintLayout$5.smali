.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hVO;->a(Lo/hVG$d;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/hVG$d;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lo/XG;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/hVG$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->a:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->d:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->c:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 457
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1460
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1460
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->a:Lo/yd;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v14

    .line 1462
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->a()V

    .line 1463
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->d:Lo/XG;

    const v1, -0x6b1ac0e8

    .line 1471
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-virtual {v13}, Lo/XG;->d()Lo/XG$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v11

    invoke-virtual {v1}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v12

    invoke-virtual {v1}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v10

    invoke-virtual {v1}, Lo/XG$e;->a()Lo/Xw;

    move-result-object v9

    .line 1473
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    .line 2165
    iget v1, v1, Lo/hVG$d;->d:I

    .line 1473
    invoke-static {v1, v15}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1475
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x42900000    # 72.0f

    .line 1477
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 1476
    invoke-static {v8, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 1479
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1478
    invoke-static {v3, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 1481
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1480
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const v7, 0x6e3c21fe

    .line 1482
    invoke-interface {v15, v7}, Lo/wY;->a(I)V

    .line 1483
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1484
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 1482
    sget-object v3, Lo/hVO$e;->e:Lo/hVO$e;

    .line 1486
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1482
    :cond_1
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v2, v11, v3}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object/from16 v7, v16

    move/from16 p1, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v23, v10

    move/from16 v10, v18

    .line 1472
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1489
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    .line 3166
    iget v1, v1, Lo/hVG$d;->a:I

    .line 1489
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 1490
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 1491
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v3

    const v2, 0x6e3c21fe

    .line 1493
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1494
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 1493
    sget-object v2, Lo/hVO$c;->b:Lo/hVO$c;

    .line 1497
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1493
    :cond_2
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v14, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    const v10, 0x4c5de2

    .line 1500
    invoke-interface {v15, v10}, Lo/wY;->a(I)V

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1501
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 1502
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 1500
    :cond_3
    new-instance v6, Lo/hVO$a;

    invoke-direct {v6, v11}, Lo/hVO$a;-><init>(Lo/Xw;)V

    .line 1504
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1500
    :cond_4
    check-cast v6, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v2, v12, v6}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1491
    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move/from16 v12, v16

    move-object/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, p1

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x3f6c

    move-object/from16 v17, p2

    .line 1507
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1508
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    .line 4167
    iget v1, v1, Lo/hVG$d;->b:I

    move-object/from16 v15, p2

    .line 1508
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 1509
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 1510
    sget-object v21, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 1511
    invoke-static {}, Lo/VT$c;->d()I

    move-result v8

    const/high16 v2, 0x41200000    # 10.0f

    .line 1514
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p1

    .line 1513
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v3, 0x4c5de2

    .line 1515
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    move-object/from16 v5, v24

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1516
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 1517
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 1515
    :cond_5
    new-instance v4, Lo/hVO$b;

    invoke-direct {v4, v5}, Lo/hVO$b;-><init>(Lo/Xw;)V

    .line 1519
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1515
    :cond_6
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object/from16 v14, v23

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v14, v4}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1511
    invoke-static {v8}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3f68

    move-object/from16 v28, v3

    move-object/from16 v3, v21

    move-object/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p2

    .line 1522
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v1, -0x615d173a

    move-object/from16 v7, p2

    .line 1523
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    move-object/from16 v1, v29

    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v27

    invoke-interface {v7, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1524
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 1525
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 1523
    :cond_7
    new-instance v5, Lo/hVO$g;

    invoke-direct {v5, v1, v3}, Lo/hVO$g;-><init>(Lo/Xw;Lo/Xw;)V

    .line 1527
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1523
    :cond_8
    check-cast v5, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v1, v28

    invoke-virtual {v1, v3, v2, v5}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1532
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 1536
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1539
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1540
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1541
    invoke-static {v7, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1543
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1545
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1546
    :cond_9
    invoke-interface {v7}, Lo/wY;->C()V

    .line 1547
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1548
    invoke-interface {v7, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1550
    :cond_a
    invoke-interface {v7}, Lo/wY;->B()V

    .line 1552
    :goto_0
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1553
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1554
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1556
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1558
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1559
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1563
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1566
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 1567
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    .line 5168
    iget v1, v1, Lo/hVG$d;->e:I

    .line 1567
    invoke-static {v1, v7}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 1568
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->b:Lo/hVG$d;

    .line 6169
    iget-object v3, v1, Lo/hVG$d;->c:Lo/iQW;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v7

    .line 1569
    invoke-static/range {v1 .. v6}, Lo/hVO;->b(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V

    .line 1574
    invoke-interface {v7}, Lo/wY;->b()V

    .line 1577
    invoke-interface {v7}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_d

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;->c:Lo/iQW;

    invoke-static {v1, v7}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_d
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
