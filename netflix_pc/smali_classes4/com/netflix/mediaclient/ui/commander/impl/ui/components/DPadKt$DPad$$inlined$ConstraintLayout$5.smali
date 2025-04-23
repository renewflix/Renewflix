.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V
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

.field private synthetic b:Lo/XG;

.field private synthetic c:F

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iRa;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iRa;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->a:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->b:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->e:Lo/iRa;

    iput p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 457
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x3

    and-int/2addr v1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1460
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1460
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->a:Lo/yd;

    sget-object v14, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v14}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->b:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v13

    .line 1462
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->b:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->a()V

    .line 1463
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->b:Lo/XG;

    const v1, 0xacc1d09

    .line 1471
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1479
    invoke-virtual {v12}, Lo/XG;->d()Lo/XG$e;

    move-result-object v1

    .line 1472
    invoke-virtual {v1}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v2

    .line 1473
    invoke-virtual {v1}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v11

    .line 1474
    invoke-virtual {v1}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v10

    .line 1475
    invoke-virtual {v1}, Lo/XG$e;->a()Lo/Xw;

    move-result-object v8

    .line 2945
    iget-object v3, v1, Lo/XG$e;->a:Lo/XG;

    invoke-virtual {v3}, Lo/XG;->e()Lo/Xw;

    move-result-object v7

    .line 3947
    iget-object v3, v1, Lo/XG$e;->a:Lo/XG;

    invoke-virtual {v3}, Lo/XG;->e()Lo/Xw;

    move-result-object v6

    .line 4949
    iget-object v1, v1, Lo/XG$e;->a:Lo/XG;

    invoke-virtual {v1}, Lo/XG;->e()Lo/Xw;

    move-result-object v5

    const v4, 0x6e3c21fe

    .line 1478
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 1483
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1484
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 1482
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 1486
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1482
    :cond_1
    check-cast v1, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 1490
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1491
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_2

    .line 1489
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 1493
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1489
    :cond_2
    move-object v9, v3

    check-cast v9, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 1496
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v19

    .line 1497
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 1498
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 1499
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v1

    .line 1500
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    .line 1498
    sget-object v4, Lo/fIf$c;->d:Lo/fIf$c;

    .line 1502
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1498
    :cond_3
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v12, v3, v2, v4}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    .line 1507
    const-string v1, "https://assets.nflxext.com/us/android/51670/assets/dpad_border.webp"

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    move-object/from16 v31, v6

    move-object/from16 v6, v16

    move-object/from16 v32, v7

    move-object/from16 v7, v16

    move-object/from16 v33, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v34, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v37, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move/from16 v14, v16

    const v16, 0x6000036

    const/16 v17, 0x0

    const/16 v18, 0x3ef8

    move-object/from16 p2, v9

    move-object/from16 v9, v19

    move-object/from16 p1, v15

    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 1509
    invoke-static/range {v29 .. v29}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    move-object/from16 v11, p1

    const v12, 0x6e3c21fe

    .line 1510
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1511
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1512
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 1510
    sget-object v2, Lo/fIf$a;->c:Lo/fIf$a;

    .line 1514
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1510
    :cond_4
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v3, v35

    move-object/from16 v13, v36

    invoke-virtual {v13, v1, v3, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1517
    invoke-static/range {v28 .. v28}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v14, 0x3f7c28f6    # 0.985f

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_5

    invoke-static/range {p2 .. p2}, Lo/fIf;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_0

    :cond_5
    move v2, v15

    :goto_0
    invoke-static {v1, v2}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v1, 0x7f084dad

    .line 1518
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1520
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1521
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1523
    invoke-static/range {v29 .. v29}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1524
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1525
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1526
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 1524
    sget-object v2, Lo/fIf$d;->a:Lo/fIf$d;

    .line 1528
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1524
    :cond_6
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v3, v32

    invoke-virtual {v13, v1, v3, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1531
    invoke-static/range {v28 .. v28}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_7

    invoke-static/range {p2 .. p2}, Lo/fIf;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_1

    :cond_7
    move v2, v15

    :goto_1
    invoke-static {v1, v2}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v1, 0x7f084da9

    .line 1532
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1534
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1535
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1537
    invoke-static/range {v29 .. v29}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1538
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1539
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1540
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 1538
    sget-object v2, Lo/fIf$b;->e:Lo/fIf$b;

    .line 1542
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1538
    :cond_8
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v3, v33

    invoke-virtual {v13, v1, v3, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1545
    invoke-static/range {v28 .. v28}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_9

    invoke-static/range {p2 .. p2}, Lo/fIf;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_2

    :cond_9
    move v2, v15

    :goto_2
    invoke-static {v1, v2}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v1, 0x7f084daa

    .line 1546
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1550
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1551
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1553
    invoke-static/range {v29 .. v29}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1554
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1555
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1556
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 1554
    sget-object v2, Lo/fIf$f;->e:Lo/fIf$f;

    .line 1558
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1554
    :cond_a
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v3, v34

    invoke-virtual {v13, v1, v3, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1561
    invoke-static/range {v28 .. v28}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_b

    invoke-static/range {p2 .. p2}, Lo/fIf;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v14

    goto :goto_3

    :cond_b
    move v2, v15

    :goto_3
    invoke-static {v1, v2}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v1, 0x7f084dac

    .line 1562
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1564
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1565
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1567
    invoke-static/range {v29 .. v29}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1568
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1569
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1570
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 1568
    sget-object v2, Lo/fIf$j;->d:Lo/fIf$j;

    .line 1572
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1568
    :cond_c
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v3, v31

    invoke-virtual {v13, v1, v3, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1575
    invoke-static/range {v28 .. v28}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_d

    invoke-static/range {p2 .. p2}, Lo/fIf;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v14, v15

    :goto_4
    invoke-static {v1, v14}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v1, 0x7f084dab

    .line 1576
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1578
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1579
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1580
    invoke-static {v11}, Lo/fIf;->d(Lo/wY;)Lo/fIC;

    move-result-object v1

    .line 5000
    iget-object v2, v1, Lo/fIC;->a:Landroid/graphics/Bitmap;

    .line 6000
    iget-object v3, v1, Lo/fIC;->c:Landroid/graphics/Bitmap;

    .line 7000
    iget-object v4, v1, Lo/fIC;->b:Landroid/graphics/Bitmap;

    .line 8000
    iget-object v5, v1, Lo/fIC;->d:Landroid/graphics/Bitmap;

    .line 9000
    iget-object v1, v1, Lo/fIC;->e:Landroid/graphics/Bitmap;

    .line 1580
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1582
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1583
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 1581
    sget-object v6, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v6

    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v6

    .line 1585
    invoke-interface {v11, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1581
    :cond_e
    check-cast v6, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 1588
    invoke-static {}, Lo/NY;->j()Lo/yt;

    move-result-object v7

    .line 1589
    invoke-interface {v11, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 1588
    check-cast v7, Lo/IL;

    const/4 v8, 0x0

    move-object/from16 v14, v29

    const/4 v9, 0x3

    .line 1591
    invoke-static {v14, v8, v9}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v8

    .line 1592
    invoke-interface {v11, v12}, Lo/wY;->a(I)V

    .line 1593
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 1594
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 1592
    sget-object v9, Lo/fIf$g;->a:Lo/fIf$g;

    .line 1596
    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1592
    :cond_f
    check-cast v9, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v10, v30

    invoke-virtual {v13, v8, v10, v9}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 1599
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v9

    const/4 v10, 0x0

    .line 1605
    invoke-static {v9, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 1608
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 1609
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 1610
    invoke-static {v11, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1612
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 1614
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 1615
    :cond_10
    invoke-interface {v11}, Lo/wY;->C()V

    .line 1616
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 1617
    invoke-interface {v11, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1619
    :cond_11
    invoke-interface {v11}, Lo/wY;->B()V

    .line 1621
    :goto_5
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 1622
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v13, v9, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1623
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v12, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1625
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 1627
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 1628
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1629
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1632
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1635
    sget-object v12, Lo/jN;->e:Lo/jN;

    const v13, 0x4c5de2

    .line 1636
    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    .line 1638
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 1639
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 1637
    new-instance v8, Lo/fIf$i;

    invoke-direct {v8, v6}, Lo/fIf$i;-><init>(Lo/yd;)V

    .line 1641
    invoke-interface {v11, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1637
    :cond_14
    check-cast v8, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v14, v8}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    const v9, -0x48fade91

    .line 1644
    invoke-interface {v11, v9}, Lo/wY;->a(I)V

    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    iget-object v13, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->e:Lo/iRa;

    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v29, v12

    .line 1645
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v15

    or-int v9, v9, v16

    or-int v9, v9, v17

    or-int v9, v9, v18

    or-int/2addr v9, v13

    if-nez v9, :cond_15

    .line 1646
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_16

    .line 1644
    :cond_15
    new-instance v12, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1;

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->e:Lo/iRa;

    const/16 v27, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v27}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/yd;Lo/yd;Lo/yd;Lo/IL;Lo/iRa;Lo/iQn;)V

    .line 1648
    invoke-interface {v11, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1644
    :cond_16
    check-cast v12, Lo/iRk;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v1, v38

    invoke-static {v8, v1, v12}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v3

    const v1, 0x7f083ea8

    .line 1651
    invoke-static {v1, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1653
    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    move-object v8, v11

    .line 1654
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    move-object/from16 v1, v29

    .line 1656
    invoke-interface {v1, v14}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1657
    iget v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->c:F

    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1659
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1660
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    .line 1658
    new-instance v3, Lo/fIf$h;

    move-object/from16 v4, v28

    invoke-direct {v3, v4}, Lo/fIf$h;-><init>(Lo/yd;)V

    .line 1662
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1658
    :cond_17
    check-cast v3, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1666
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1667
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_18

    .line 1665
    new-instance v2, Lo/fIf$l;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Lo/fIf$l;-><init>(Lo/yd;)V

    .line 1669
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1665
    :cond_18
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 1672
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->e:Lo/iRa;

    .line 1673
    invoke-static {v3, v2, v4, v1, v11}, Lo/fIf;->a(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;)V

    .line 1675
    invoke-interface {v11}, Lo/wY;->b()V

    .line 1678
    invoke-interface {v11}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->b:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v2, v37

    if-eq v1, v2, :cond_19

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    invoke-static {v1, v11}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_19
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
