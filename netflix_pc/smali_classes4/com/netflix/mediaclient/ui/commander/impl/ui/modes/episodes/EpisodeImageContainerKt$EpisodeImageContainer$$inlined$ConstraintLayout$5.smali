.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V
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

.field private synthetic b:Lo/din;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iQW;

.field private synthetic j:Lo/XG;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/din;Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->a:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->j:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->e:Lo/iQW;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->a:Lo/yd;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->j:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v9

    .line 1462
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->j:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->a()V

    .line 1463
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->j:Lo/XG;

    const v2, -0x6786c201

    .line 1471
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1476
    invoke-virtual {v1}, Lo/XG;->d()Lo/XG$e;

    move-result-object v2

    .line 1472
    invoke-virtual {v2}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v14

    .line 1473
    invoke-virtual {v2}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v13

    .line 1474
    invoke-virtual {v2}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v12

    .line 1475
    invoke-virtual {v2}, Lo/XG$e;->a()Lo/Xw;

    move-result-object v11

    .line 1479
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    .line 2128
    iget-object v10, v2, Lo/din;->d:Ljava/lang/String;

    .line 1481
    sget-object v2, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v19

    .line 1482
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    .line 1483
    invoke-static {v8}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v3, 0x3fe28f5c    # 1.77f

    .line 1484
    invoke-static {v2, v3}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 1486
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1485
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v2, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    const v3, 0x6e3c21fe

    .line 1487
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 1488
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1489
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 1487
    sget-object v3, Lo/fJT$c;->c:Lo/fJT$c;

    .line 1491
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1487
    :cond_1
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v1, v2, v14, v3}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    sget-object v2, Lo/fJG;->a:Lo/fJG;

    invoke-static {}, Lo/fJG;->b()Lo/iRp;

    move-result-object v5

    invoke-static {}, Lo/fJG;->c()Lo/iRs;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v16

    const v16, 0x6036030

    const/16 v17, 0x0

    const/16 v18, 0x3ec8

    move-object/from16 v26, v1

    move-object/from16 v1, v20

    move/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 p1, v15

    .line 1478
    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const v1, -0x3569288

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1494
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    invoke-virtual {v1}, Lo/din;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1497
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    .line 1499
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x4c5de2

    .line 1501
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    move-object/from16 v14, v25

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1502
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 1503
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 1501
    :cond_2
    new-instance v4, Lo/fJT$a;

    invoke-direct {v4, v14}, Lo/fJT$a;-><init>(Lo/Xw;)V

    .line 1505
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1501
    :cond_3
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object/from16 v12, v21

    move-object/from16 v2, v24

    move-object/from16 v13, v26

    invoke-virtual {v13, v12, v2, v4}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v5

    const v2, 0x7f14006b

    .line 1509
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-static {v2}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v2

    .line 1516
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    invoke-virtual {v4}, Lo/din;->c()I

    move-result v4

    .line 1514
    const-string v6, "episodeNumber"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 1519
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    invoke-virtual {v4}, Lo/din;->b()Ljava/lang/String;

    move-result-object v4

    .line 1517
    const-string v6, "episodeName"

    invoke-virtual {v2, v6, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    .line 1521
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->e:Lo/iQW;

    .line 1523
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x186

    const/16 v11, 0xa0

    move-object v9, v15

    .line 1524
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    goto :goto_0

    :cond_4
    move-object/from16 v12, v21

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    :goto_0
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1525
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    .line 3126
    iget-object v1, v1, Lo/din;->b:Ljava/lang/String;

    .line 1525
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x33ad554a

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 4113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 4114
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v1, -0x48053575

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const v1, 0x7f140679

    .line 4115
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 4114
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    .line 4116
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x4802cd55

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const v1, 0x7f1406f8

    .line 4117
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 4116
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_6
    const v1, -0x480191e2

    .line 4118
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15}, Lo/wY;->i()V

    :cond_7
    move-object v1, v2

    .line 4113
    :goto_1
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1526
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->b:Lo/din;

    .line 5130
    iget v10, v2, Lo/din;->a:I

    const v2, -0x356016d

    .line 1526
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1528
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 1532
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1534
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v5

    .line 1533
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    .line 1531
    invoke-static {v12, v2, v3, v5}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v2

    const v3, -0x6815fd56

    .line 1535
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v10}, Lo/wY;->c(I)Z

    move-result v5

    move-object/from16 v11, v22

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 1536
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_8

    .line 1537
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    .line 1535
    :cond_8
    new-instance v7, Lo/fJT$d;

    invoke-direct {v7, v14, v10, v11}, Lo/fJT$d;-><init>(Lo/Xw;ILo/Xw;)V

    .line 1539
    invoke-interface {v15, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1535
    :cond_9
    check-cast v7, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object/from16 v3, v23

    invoke-virtual {v13, v2, v3, v7}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1544
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v5, 0x0

    .line 1548
    invoke-static {v3, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1551
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1552
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1553
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1555
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1557
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 1558
    :cond_a
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1559
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1560
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1562
    :cond_b
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1564
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1565
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1566
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1568
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1570
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1571
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1575
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1578
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 1579
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    .line 1583
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 1585
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1581
    invoke-static {v12, v2, v3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v10

    move-object v12, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move/from16 v12, v16

    move-object/from16 v30, v13

    move/from16 v13, v16

    move-object/from16 v31, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6030

    const/16 v19, 0x180

    const/16 v20, 0x2fec

    move-object/from16 v17, p1

    .line 1589
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1599
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    goto :goto_3

    :cond_e
    move/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    move-object/from16 v29, v22

    .line 1602
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v1, -0x3558424

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/wY;->a(I)V

    move/from16 v1, v28

    if-lez v1, :cond_f

    .line 1605
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3, v4}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    .line 1606
    new-instance v4, Lo/fJT$e;

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    invoke-direct {v4, v1, v5, v7, v6}, Lo/fJT$e;-><init>(ILo/XG;Lo/Xw;Lo/Xw;)V

    const v1, -0x15e9af46

    invoke-static {v1, v4, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v4, 0x38

    .line 1604
    invoke-static {v3, v1, v2, v4}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :cond_f
    invoke-interface {v2}, Lo/wY;->i()V

    invoke-interface {v2}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->j:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v3, v27

    if-eq v1, v3, :cond_10

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    invoke-static {v1, v2}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_10
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
