.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dbM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;Lo/wY;I)V
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
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/XG;

.field private synthetic e:Lo/yd;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/iUt;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->e:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->d:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->a:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->b:Lo/iQW;

    iput-object p5, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->j:Lo/iUt;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_4

    .line 1460
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->e:Lo/yd;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v14

    .line 1462
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->a()V

    .line 1463
    iget-object v13, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->d:Lo/XG;

    const v1, -0x19b30d5d

    .line 1471
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-virtual {v13}, Lo/XG;->d()Lo/XG$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v2

    invoke-virtual {v1}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v12

    invoke-virtual {v1}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v11

    invoke-virtual {v1}, Lo/XG$e;->a()Lo/Xw;

    move-result-object v10

    .line 1474
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1475
    iget-object v3, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->b:Lo/iQW;

    .line 1476
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;

    const v5, 0x7f140030

    .line 1477
    invoke-static {v5, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 1480
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const v8, 0x6e3c21fe

    .line 1481
    invoke-interface {v15, v8}, Lo/wY;->a(I)V

    .line 1482
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1483
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 1481
    sget-object v6, Lo/dbM$d;->d:Lo/dbM$d;

    .line 1485
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1481
    :cond_1
    check-cast v6, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v9, v2, v6}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x186

    const/16 v19, 0xe0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move/from16 p1, v14

    move v14, v8

    move/from16 v8, v17

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v22, v11

    move/from16 v11, v19

    .line 1473
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 1488
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 1489
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const/high16 v1, 0x41000000    # 8.0f

    .line 1492
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1491
    invoke-static {v14, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const v10, 0x6e3c21fe

    .line 1493
    invoke-interface {v15, v10}, Lo/wY;->a(I)V

    .line 1494
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 1493
    sget-object v4, Lo/dbM$c;->c:Lo/dbM$c;

    .line 1497
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1493
    :cond_2
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v1, v12, v4}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 1500
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v16

    move/from16 v25, p1

    move-object/from16 v26, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x1ff0

    move-object/from16 v17, p1

    .line 1501
    invoke-static/range {v1 .. v20}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1502
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    move-object/from16 v9, p1

    .line 1503
    invoke-interface {v9, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 1504
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1505
    iget-object v2, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->g:Ljava/lang/String;

    .line 1506
    iget-object v3, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->i:Ljava/lang/String;

    .line 1507
    iget-object v4, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->h:Ljava/lang/String;

    const v5, -0x615d173a

    .line 1509
    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    move-object/from16 v5, v23

    invoke-interface {v9, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v21

    invoke-interface {v9, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 1510
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v8

    if-nez v6, :cond_3

    .line 1511
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_4

    .line 1509
    :cond_3
    new-instance v10, Lo/dbM$a;

    invoke-direct {v10, v5, v7}, Lo/dbM$a;-><init>(Lo/Xw;Lo/Xw;)V

    .line 1513
    invoke-interface {v9, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1509
    :cond_4
    check-cast v10, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    move-object/from16 v5, v22

    move-object/from16 v8, v24

    move-object/from16 v11, v26

    invoke-virtual {v8, v11, v5, v10}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 1516
    invoke-static {}, Lo/dbM;->c()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    .line 1517
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 1516
    invoke-static {v1, v6}, Lo/Wn;->e(FF)I

    move-result v1

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-lez v1, :cond_5

    move v6, v12

    goto :goto_0

    :cond_5
    move v6, v10

    :goto_0
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    .line 1518
    invoke-static/range {v1 .. v6}, Lo/dbM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZLo/wY;)V

    .line 1519
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->j:Lo/iUt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v10, v12

    .line 1522
    :goto_1
    sget-object v1, Lo/jA;->e:Lo/jA;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1523
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1522
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    const v2, 0x6e3c21fe

    .line 1525
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 1526
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1527
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 1525
    sget-object v2, Lo/dbM$b;->d:Lo/dbM$b;

    .line 1529
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1525
    :cond_7
    check-cast v2, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-virtual {v8, v11, v7, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1534
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 1537
    invoke-static {v1, v3, v9, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1540
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1541
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1542
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1544
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1546
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 1547
    :cond_8
    invoke-interface {v9}, Lo/wY;->C()V

    .line 1548
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1549
    invoke-interface {v9, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1551
    :cond_9
    invoke-interface {v9}, Lo/wY;->B()V

    .line 1553
    :goto_2
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1554
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1555
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1557
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1559
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1560
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1564
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1567
    sget-object v11, Lo/kI;->e:Lo/kI;

    const v1, -0x1fd37980

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 1568
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->j:Lo/iUt;

    .line 1569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dbR;

    .line 1571
    instance-of v2, v1, Lo/dbR$c;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    const v2, 0x38c6cc02

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 1573
    invoke-virtual {v1}, Lo/dbR;->c()Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-virtual {v1}, Lo/dbR;->b()Lo/iQW;

    move-result-object v4

    .line 1575
    check-cast v1, Lo/dbR$c;

    invoke-virtual {v1}, Lo/dbR$c;->aQw_()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v5

    .line 1576
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v10, :cond_c

    .line 1582
    invoke-static {v11, v1, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    :cond_c
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x10

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v9

    move v7, v8

    move v8, v13

    .line 1584
    invoke-static/range {v1 .. v8}, Lo/cQq;->a(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZLo/wY;II)V

    .line 1571
    invoke-interface {v9}, Lo/wY;->i()V

    goto :goto_3

    .line 1585
    :cond_d
    instance-of v2, v1, Lo/dbR$a;

    if-eqz v2, :cond_f

    const v2, 0x38cfec83

    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 1587
    invoke-virtual {v1}, Lo/dbR;->c()Ljava/lang/String;

    move-result-object v2

    .line 1588
    invoke-virtual {v1}, Lo/dbR;->b()Lo/iQW;

    move-result-object v4

    .line 1589
    check-cast v1, Lo/dbR$a;

    invoke-virtual {v1}, Lo/dbR$a;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 1590
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v10, :cond_e

    .line 1596
    invoke-static {v11, v1, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    :cond_e
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x10

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v9

    move v7, v8

    move v8, v13

    .line 1598
    invoke-static/range {v1 .. v8}, Lo/cQq;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZLo/wY;II)V

    .line 1585
    invoke-interface {v9}, Lo/wY;->i()V

    goto/16 :goto_3

    :cond_f
    const v1, 0x6d2fac9d

    .line 1570
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1600
    :cond_10
    invoke-interface {v9}, Lo/wY;->i()V

    .line 1602
    invoke-interface {v9}, Lo/wY;->b()V

    .line 1605
    invoke-interface {v9}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v2, v25

    if-eq v1, v2, :cond_11

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;->a:Lo/iQW;

    invoke-static {v1, v9}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_11
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
