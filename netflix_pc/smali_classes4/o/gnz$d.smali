.class final Lo/gnz$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnz;->b(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Lo/gns;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

.field private synthetic j:Z


# direct methods
.method constructor <init>(Lo/gns;Lo/iRa;ZZZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gns;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;ZZZ",
            "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gnz$d;->c:Lo/gns;

    iput-object p2, p0, Lo/gnz$d;->a:Lo/iRa;

    iput-boolean p3, p0, Lo/gnz$d;->d:Z

    iput-boolean p4, p0, Lo/gnz$d;->j:Z

    iput-boolean p5, p0, Lo/gnz$d;->b:Z

    iput-object p6, p0, Lo/gnz$d;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 375
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v6, p2

    check-cast v6, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1427
    invoke-interface {v6}, Lo/wY;->w()V

    goto/16 :goto_9

    .line 1376
    :cond_2
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 1545
    invoke-interface {v6, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 1376
    check-cast v2, Lo/Wk;

    invoke-interface {v1}, Lo/jL;->c()F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->d(F)F

    move-result v2

    .line 1377
    invoke-static {v6}, Lo/Ry;->e(Lo/wY;)Lo/Rx;

    move-result-object v3

    .line 1378
    iget-object v4, v0, Lo/gnz$d;->c:Lo/gns;

    invoke-virtual {v4}, Lo/gns;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const v8, -0x2e592e38

    invoke-interface {v6, v8}, Lo/wY;->a(I)V

    if-eqz v4, :cond_5

    .line 1381
    iget-object v4, v0, Lo/gnz$d;->c:Lo/gns;

    invoke-virtual {v4}, Lo/gns;->e()Ljava/lang/String;

    move-result-object v4

    .line 1382
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    invoke-static {v8}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v8

    .line 1380
    invoke-static {v3, v4, v8}, Lo/Rx;->d(Lo/Rx;Ljava/lang/String;Lo/RE;)Lo/Rs;

    move-result-object v3

    .line 1383
    invoke-virtual {v3}, Lo/Rs;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    .line 1380
    :cond_5
    :goto_2
    invoke-interface {v6}, Lo/wY;->i()V

    .line 1384
    iget-object v2, v0, Lo/gnz$d;->a:Lo/iRa;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    iget-boolean v2, v0, Lo/gnz$d;->d:Z

    if-eqz v2, :cond_6

    .line 1388
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    .line 1390
    :cond_6
    iget-boolean v2, v0, Lo/gnz$d;->j:Z

    if-eqz v2, :cond_7

    .line 1391
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    goto :goto_3

    .line 1393
    :cond_7
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    goto :goto_3

    .line 1398
    :goto_4
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x40800000    # 4.0f

    .line 1547
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1398
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 1399
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 1397
    iget-object v15, v0, Lo/gnz$d;->c:Lo/gns;

    iget-boolean v14, v0, Lo/gnz$d;->b:Z

    iget-boolean v13, v0, Lo/gnz$d;->d:Z

    .line 1549
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v5, 0x6

    .line 1552
    invoke-static {v2, v3, v6, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1555
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1556
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1557
    invoke-static {v6, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 1559
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1561
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 1562
    :cond_8
    invoke-interface {v6}, Lo/wY;->C()V

    .line 1563
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1564
    invoke-interface {v6, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1566
    :cond_9
    invoke-interface {v6}, Lo/wY;->B()V

    .line 1568
    :goto_5
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1569
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1570
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1572
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1574
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1575
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1579
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1582
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 1402
    invoke-virtual {v15}, Lo/gns;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_c

    .line 1405
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    goto :goto_6

    .line 1407
    :cond_c
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    :goto_6
    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v23, v13

    move/from16 v13, v16

    move/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x2fea

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v22

    .line 1401
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1412
    invoke-virtual/range {v25 .. v25}, Lo/gns;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v23, :cond_d

    .line 1414
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    goto :goto_7

    .line 1416
    :cond_d
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    :goto_7
    move-object v6, v3

    if-eqz v24, :cond_e

    .line 1419
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    goto :goto_8

    .line 1421
    :cond_e
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    :goto_8
    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fea

    move-object/from16 v18, v22

    .line 1411
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1583
    invoke-interface/range {v22 .. v22}, Lo/wY;->b()V

    .line 1426
    iget-boolean v2, v0, Lo/gnz$d;->b:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lo/gnz$d;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    sget-object v3, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    if-ne v2, v3, :cond_f

    .line 1428
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 1429
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 1430
    sget-object v6, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 1432
    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v1, v4, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v9, 0x36036

    const/16 v10, 0x8

    move-object/from16 v8, v22

    .line 1427
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 375
    :cond_f
    :goto_9
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
