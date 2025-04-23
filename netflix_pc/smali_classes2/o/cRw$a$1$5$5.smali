.class final Lo/cRw$a$1$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$a$1$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cWo$i;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/cXk;

.field private synthetic e:Lo/cRY$c;

.field private synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/cRV;

.field private synthetic i:Lo/js;


# direct methods
.method constructor <init>(Lo/cRY$c;Ljava/lang/String;Lo/cWo$i;Lo/cRV;ZLo/js;Lo/cXk;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRY$c;",
            "Ljava/lang/String;",
            "Lo/cWo$i;",
            "Lo/cRV;",
            "Z",
            "Lo/js;",
            "Lo/cXk;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$5$5;->e:Lo/cRY$c;

    iput-object p2, p0, Lo/cRw$a$1$5$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/cRw$a$1$5$5;->a:Lo/cWo$i;

    iput-object p4, p0, Lo/cRw$a$1$5$5;->g:Lo/cRV;

    iput-boolean p5, p0, Lo/cRw$a$1$5$5;->b:Z

    iput-object p6, p0, Lo/cRw$a$1$5$5;->i:Lo/js;

    iput-object p7, p0, Lo/cRw$a$1$5$5;->d:Lo/cXk;

    iput-object p8, p0, Lo/cRw$a$1$5$5;->f:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 274
    move-object/from16 v1, p1

    check-cast v1, Lo/wY;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1720
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1276
    :cond_0
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1277
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v3

    .line 1278
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 1275
    iget-object v14, v0, Lo/cRw$a$1$5$5;->e:Lo/cRY$c;

    iget-object v13, v0, Lo/cRw$a$1$5$5;->c:Ljava/lang/String;

    iget-object v12, v0, Lo/cRw$a$1$5$5;->a:Lo/cWo$i;

    iget-object v10, v0, Lo/cRw$a$1$5$5;->g:Lo/cRV;

    iget-boolean v11, v0, Lo/cRw$a$1$5$5;->b:Z

    iget-object v9, v0, Lo/cRw$a$1$5$5;->i:Lo/js;

    iget-object v8, v0, Lo/cRw$a$1$5$5;->d:Lo/cXk;

    iget-object v6, v0, Lo/cRw$a$1$5$5;->f:Lo/yd;

    const/16 v5, 0x36

    .line 1605
    invoke-static {v3, v4, v1, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1608
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1609
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1610
    invoke-static {v1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1612
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1614
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1615
    :cond_1
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1616
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1617
    invoke-interface {v1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1619
    :cond_2
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1621
    :goto_0
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1622
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1623
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1625
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1627
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1628
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1632
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1635
    sget-object v0, Lo/kI;->e:Lo/kI;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1281
    invoke-static {v0, v15, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 1282
    invoke-virtual {v14}, Lo/cRY$c;->h()F

    move-result v2

    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 1637
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 1640
    invoke-static {v2, v3, v1, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1643
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1644
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1645
    invoke-static {v1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1647
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1649
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1650
    :cond_5
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1651
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1652
    invoke-interface {v1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1654
    :cond_6
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1656
    :goto_1
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1657
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1658
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1660
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1662
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1663
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1667
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1670
    sget-object v0, Lo/jP;->a:Lo/jP;

    const v0, 0x584459d8

    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    if-eqz v13, :cond_9

    .line 1287
    invoke-virtual {v12}, Lo/cWo$i;->d()Lo/cWo$i$d;

    move-result-object v0

    .line 2383
    iget-wide v2, v0, Lo/cWo$i$d;->a:J

    .line 1288
    invoke-virtual {v12}, Lo/cWo$i;->a()Lo/cWo$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$i$a;->a()Lo/RE;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v10

    move/from16 v23, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move/from16 v12, v16

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff8

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p2

    .line 1285
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_2

    :cond_9
    move-object/from16 p2, v1

    move-object v0, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 p1, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    const v1, 0x58449dc0

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v23, :cond_f

    .line 1293
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v1

    .line 1673
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v3, 0x30

    .line 1677
    invoke-static {v2, v1, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1680
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1681
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    move-object/from16 v4, v27

    .line 1682
    invoke-static {v15, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1684
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1686
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 1687
    :cond_a
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1688
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1689
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1691
    :cond_b
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1693
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1694
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1695
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1697
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1699
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1700
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1704
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v1, -0xe709496

    .line 1707
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v10, p1

    .line 1295
    instance-of v1, v10, Lo/cRV$b;

    if-nez v1, :cond_e

    .line 1298
    invoke-static {v0}, Lo/cRw;->a(Lo/yd;)Z

    move-result v3

    .line 1302
    invoke-virtual/range {v25 .. v25}, Lo/cRY$c;->c()F

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1303
    invoke-virtual/range {v25 .. v25}, Lo/cRY$c;->e()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0xb

    invoke-static/range {v26 .. v31}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1708
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1304
    invoke-static {v1, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move/from16 v2, v23

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object v7, v15

    .line 1296
    invoke-virtual/range {v1 .. v9}, Lo/cRV;->c(ZZLo/js;Lo/cXk;Lo/Ca;Lo/wY;II)V

    :cond_e
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1308
    invoke-virtual {v10}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v7

    .line 1311
    invoke-static {v0}, Lo/cRw;->a(Lo/yd;)Z

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v4, v22

    move-object v5, v15

    .line 1309
    invoke-virtual/range {v1 .. v6}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 1313
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v8

    .line 1314
    invoke-virtual/range {v24 .. v24}, Lo/cWo$i;->a()Lo/cWo$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$i$a;->a()Lo/RE;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ff8

    move-object/from16 v23, v1

    .line 1307
    invoke-static/range {v7 .. v26}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1709
    invoke-interface {v1}, Lo/wY;->b()V

    goto :goto_4

    :cond_f
    move-object v1, v15

    .line 1712
    :goto_4
    invoke-interface {v1}, Lo/wY;->i()V

    .line 1713
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1717
    invoke-interface {v1}, Lo/wY;->b()V

    .line 274
    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
