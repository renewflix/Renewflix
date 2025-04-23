.class final Lo/cTA$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTA;
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
.field private synthetic a:Lo/cXk;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/js;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lo/cRV;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/cRV;ZZLo/js;Lo/cXk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cTA$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cTA$c;->j:Lo/cRV;

    iput-boolean p3, p0, Lo/cTA$c;->c:Z

    iput-boolean p4, p0, Lo/cTA$c;->b:Z

    iput-object p5, p0, Lo/cTA$c;->d:Lo/js;

    iput-object p6, p0, Lo/cTA$c;->a:Lo/cXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 316
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

    .line 1823
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1318
    :cond_0
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1319
    sget-object v3, Lo/jA;->e:Lo/jA;

    .line 1320
    sget-object v21, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aS;

    .line 1737
    invoke-virtual/range {v21 .. v21}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v3

    int-to-float v3, v3

    .line 1738
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1319
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 1317
    iget-object v14, v0, Lo/cTA$c;->e:Ljava/lang/String;

    iget-object v13, v0, Lo/cTA$c;->j:Lo/cRV;

    iget-boolean v12, v0, Lo/cTA$c;->c:Z

    iget-boolean v10, v0, Lo/cTA$c;->b:Z

    iget-object v11, v0, Lo/cTA$c;->d:Lo/js;

    iget-object v9, v0, Lo/cTA$c;->a:Lo/cXk;

    .line 1740
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 1743
    invoke-static {v3, v4, v1, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1746
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1747
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1748
    invoke-static {v1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1750
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1752
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1753
    :cond_1
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1754
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1755
    invoke-interface {v1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1757
    :cond_2
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1759
    :goto_0
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1760
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1761
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1763
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1765
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1766
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1770
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1773
    sget-object v2, Lo/jP;->a:Lo/jP;

    const v2, -0xbcb2fef

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    if-eqz v14, :cond_5

    .line 1326
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;

    .line 1327
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 p1, v13

    move/from16 v13, v16

    move-object/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p2

    .line 1324
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_1

    :cond_5
    move-object/from16 p2, v1

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 p1, v13

    move-object/from16 v27, v15

    :goto_1
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    const v1, -0xbcb0752

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1330
    invoke-virtual/range {p1 .. p1}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v25, :cond_b

    .line 1332
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1776
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v3, 0x30

    .line 1780
    invoke-static {v2, v1, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1783
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1784
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    move-object/from16 v10, v27

    .line 1785
    invoke-static {v15, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1787
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1789
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 1790
    :cond_6
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1791
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1792
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1794
    :cond_7
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1796
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1797
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1798
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1800
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1802
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1803
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1807
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1810
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, -0x82a000d

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v11, p1

    .line 1334
    instance-of v1, v11, Lo/cRV$b;

    if-nez v1, :cond_a

    .line 1811
    invoke-virtual/range {v21 .. v21}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 1812
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1341
    invoke-static {v10, v2, v1, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1813
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1342
    invoke-static {v1, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    sget v1, Lo/cRV;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move/from16 v2, v25

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v22

    move-object v7, v15

    .line 1335
    invoke-virtual/range {v1 .. v9}, Lo/cRV;->c(ZZLo/js;Lo/cXk;Lo/Ca;Lo/wY;II)V

    .line 1345
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;

    .line 1814
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 1815
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1345
    invoke-static {v10, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1344
    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_a
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1349
    invoke-virtual {v11}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object v5, v15

    .line 1350
    invoke-virtual/range {v1 .. v6}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 1354
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v8

    .line 1355
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const/16 v26, 0x1ff4

    move-object/from16 v23, v2

    .line 1348
    invoke-static/range {v7 .. v26}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1816
    invoke-interface {v2}, Lo/wY;->b()V

    goto :goto_3

    :cond_b
    move-object v2, v15

    .line 1819
    :goto_3
    invoke-interface {v2}, Lo/wY;->i()V

    .line 1820
    invoke-interface {v2}, Lo/wY;->b()V

    .line 316
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
