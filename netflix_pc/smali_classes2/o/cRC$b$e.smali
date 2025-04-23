.class final Lo/cRC$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRC$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iRk<",
        "-",
        "Lo/wY;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lo/iPc;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lo/cWo$j;

.field private synthetic f:Ljava/lang/String;

.field private synthetic i:Lo/cRN;


# direct methods
.method constructor <init>(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cWo$j;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/cRN;",
            "Z",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;",
            "Lo/cWo$j;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/cRC$b$e;->d:I

    iput-object p2, p0, Lo/cRC$b$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/cRC$b$e;->i:Lo/cRN;

    iput-boolean p4, p0, Lo/cRC$b$e;->c:Z

    iput-object p5, p0, Lo/cRC$b$e;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iput-object p6, p0, Lo/cRC$b$e;->e:Lo/cWo$j;

    iput-object p7, p0, Lo/cRC$b$e;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 138
    move-object/from16 v1, p1

    check-cast v1, Lo/iRk;

    move-object/from16 v12, p2

    check-cast v12, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1778
    invoke-interface {v12}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1139
    :cond_2
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/4 v4, 0x0

    .line 1697
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 1139
    invoke-static {v3, v4}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 1699
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v13, 0x0

    .line 1703
    invoke-static {v5, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1706
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1707
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1708
    invoke-static {v12, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1710
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1712
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1713
    :cond_3
    invoke-interface {v12}, Lo/wY;->C()V

    .line 1714
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1715
    invoke-interface {v12, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1717
    :cond_4
    invoke-interface {v12}, Lo/wY;->B()V

    .line 1719
    :goto_1
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1720
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1721
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1723
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1725
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1726
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1730
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1733
    sget-object v4, Lo/jN;->e:Lo/jN;

    and-int/lit8 v2, v2, 0xe

    .line 1145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    invoke-interface {v12}, Lo/wY;->b()V

    .line 1147
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v1

    iget v14, v0, Lo/cRC$b$e;->d:I

    iget-object v15, v0, Lo/cRC$b$e;->f:Ljava/lang/String;

    iget-object v11, v0, Lo/cRC$b$e;->i:Lo/cRN;

    iget-boolean v10, v0, Lo/cRC$b$e;->c:Z

    iget-object v9, v0, Lo/cRC$b$e;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-object v8, v0, Lo/cRC$b$e;->e:Lo/cWo$j;

    iget-object v7, v0, Lo/cRC$b$e;->b:Lo/yd;

    .line 1741
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v2

    const/4 v4, 0x6

    .line 1744
    invoke-static {v1, v2, v12, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1747
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1748
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1749
    invoke-static {v12, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1751
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1753
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 1754
    :cond_7
    invoke-interface {v12}, Lo/wY;->C()V

    .line 1755
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1756
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1758
    :cond_8
    invoke-interface {v12}, Lo/wY;->B()V

    .line 1760
    :goto_2
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1761
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1762
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1764
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1766
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1767
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1771
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1774
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, -0x7c6ced6

    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    move v1, v13

    :goto_3
    if-ge v1, v14, :cond_d

    .line 1155
    invoke-static {v7}, Lo/cRC$b;->d(Lo/yd;)Z

    move-result v16

    .line 1156
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v14, :cond_b

    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_4

    :cond_b
    move/from16 v17, v13

    :goto_4
    const/16 v18, 0x0

    move v2, v1

    move-object v3, v15

    move-object v4, v11

    move v5, v10

    move-object v6, v9

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move/from16 v11, v18

    .line 1149
    invoke-static/range {v2 .. v11}, Lo/cRC;->d(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;Lo/wY;I)V

    const v2, -0x7c68a47

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    add-int/lit8 v2, v14, -0x1

    if-ge v1, v2, :cond_c

    .line 1161
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-virtual/range {v16 .. v16}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v3

    .line 2447
    iget v3, v3, Lo/cWo$j$e;->b:F

    .line 1161
    invoke-static {v2, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v12}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_c
    invoke-interface {v12}, Lo/wY;->i()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_3

    .line 1148
    :cond_d
    invoke-interface {v12}, Lo/wY;->i()V

    .line 1775
    invoke-interface {v12}, Lo/wY;->b()V

    .line 138
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
