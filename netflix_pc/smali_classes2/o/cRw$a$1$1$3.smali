.class final Lo/cRw$a$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$a$1$1;
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
.field private synthetic a:Lo/iRk;
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

.field private synthetic b:Lo/cRY$c;

.field private synthetic c:Z

.field private synthetic d:Lo/cXk;

.field private synthetic e:J

.field private synthetic f:Lo/cWo$i;

.field private synthetic g:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/js;

.field private synthetic l:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic o:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cWo$i;Lo/iRk;Lo/zh;Lo/yd;Lo/yd;Lo/cXk;ZLo/js;Lo/cRY$c;JLo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWo$i;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/cRY$c;",
            "J",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$1$3;->f:Lo/cWo$i;

    iput-object p2, p0, Lo/cRw$a$1$1$3;->a:Lo/iRk;

    iput-object p3, p0, Lo/cRw$a$1$1$3;->l:Lo/zh;

    iput-object p4, p0, Lo/cRw$a$1$1$3;->h:Lo/yd;

    iput-object p5, p0, Lo/cRw$a$1$1$3;->o:Lo/yd;

    iput-object p6, p0, Lo/cRw$a$1$1$3;->d:Lo/cXk;

    iput-boolean p7, p0, Lo/cRw$a$1$1$3;->c:Z

    iput-object p8, p0, Lo/cRw$a$1$1$3;->j:Lo/js;

    iput-object p9, p0, Lo/cRw$a$1$1$3;->b:Lo/cRY$c;

    iput-wide p10, p0, Lo/cRw$a$1$1$3;->e:J

    iput-object p12, p0, Lo/cRw$a$1$1$3;->i:Lo/yd;

    iput-object p13, p0, Lo/cRw$a$1$1$3;->g:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/yd;)Lo/iPc;
    .locals 3

    const/4 v0, 0x1

    .line 1229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x24fdc535

    const v2, 0x24fdc538

    invoke-static {p0, v1, v2, v0}, Lo/cRw;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1230
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 216
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v8, 0x2

    if-ne v1, v8, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2697
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 2218
    :cond_0
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 2217
    iget-object v3, v0, Lo/cRw$a$1$1$3;->f:Lo/cWo$i;

    iget-object v14, v0, Lo/cRw$a$1$1$3;->a:Lo/iRk;

    iget-object v4, v0, Lo/cRw$a$1$1$3;->l:Lo/zh;

    iget-object v5, v0, Lo/cRw$a$1$1$3;->h:Lo/yd;

    iget-object v6, v0, Lo/cRw$a$1$1$3;->o:Lo/yd;

    iget-object v9, v0, Lo/cRw$a$1$1$3;->d:Lo/cXk;

    iget-boolean v10, v0, Lo/cRw$a$1$1$3;->c:Z

    iget-object v11, v0, Lo/cRw$a$1$1$3;->j:Lo/js;

    iget-object v13, v0, Lo/cRw$a$1$1$3;->b:Lo/cRY$c;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lo/cRw$a$1$1$3;->e:J

    iget-object v7, v0, Lo/cRw$a$1$1$3;->i:Lo/yd;

    iget-object v8, v0, Lo/cRw$a$1$1$3;->g:Lo/yd;

    move-object/from16 v25, v14

    .line 2605
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 2606
    sget-object v17, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v0, 0x30

    .line 2610
    invoke-static {v2, v1, v15, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 2613
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2614
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v0

    move-wide/from16 v28, v12

    .line 2615
    invoke-static {v15, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 2617
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 2619
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2620
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2621
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 2622
    invoke-interface {v15, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2624
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2626
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    move-object/from16 v30, v11

    .line 2627
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v13, v1, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2628
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2630
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2632
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2633
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2637
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2640
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v0, 0x5f0a99dd

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 2220
    invoke-static {v4}, Lo/cRw;->c(Lo/zh;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    invoke-static {v5}, Lo/cRw;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v32, v13

    move-object v0, v15

    move-object/from16 v11, v25

    goto/16 :goto_4

    .line 2222
    :cond_6
    :goto_1
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    const v1, 0x6e3c21fe

    .line 2223
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 2641
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2642
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 2224
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 2644
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2224
    :cond_7
    move-object/from16 v18, v1

    check-cast v18, Lo/js;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 2226
    invoke-virtual {v3}, Lo/cWo$i;->d()Lo/cWo$i$d;

    move-result-object v1

    .line 3394
    iget-wide v1, v1, Lo/cWo$i$d;->d:J

    const/4 v11, 0x0

    const/4 v4, 0x3

    .line 2225
    invoke-static {v13, v11, v1, v2, v4}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v19

    const v1, 0x4c5de2

    .line 2223
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 2647
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2648
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 2228
    new-instance v1, Lo/cRy;

    invoke-direct {v1, v6}, Lo/cRy;-><init>(Lo/yd;)V

    .line 2650
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2228
    :cond_8
    move-object/from16 v23, v1

    check-cast v23, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    move-object/from16 v17, v14

    .line 2223
    invoke-static/range {v17 .. v24}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 2654
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v4, 0x30

    .line 2658
    invoke-static {v2, v0, v15, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 2661
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2662
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2663
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2665
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2667
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 2668
    :cond_9
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2669
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2670
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2672
    :cond_a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2674
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2675
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2676
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2678
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2680
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2681
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2685
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, -0x3378844c    # -7.103222E7f

    .line 2688
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 2232
    invoke-static {v7}, Lo/cRw;->c(Lo/yd;)Lo/cRn;

    move-result-object v0

    invoke-virtual {v0}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 2234
    invoke-static {v7}, Lo/cRw;->c(Lo/yd;)Lo/cRn;

    move-result-object v0

    invoke-virtual {v0}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2235
    invoke-virtual {v3}, Lo/cWo$i;->a()Lo/cWo$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$i$a;->d()Lo/RE;

    move-result-object v27

    .line 2236
    invoke-static {v8}, Lo/cRw;->a(Lo/yd;)Z

    move-result v3

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v10

    move-object/from16 v4, v30

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lo/cXk;->c(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v9

    const/high16 v0, 0x42200000    # 40.0f

    .line 2689
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v1, 0x2

    .line 2238
    invoke-static {v14, v0, v11, v1}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    .line 4412
    iget v1, v0, Lo/cRY$c;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v1

    .line 2239
    invoke-static/range {v17 .. v22}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    const-wide/16 v11, 0x0

    move-wide/from16 v1, v28

    const/4 v3, 0x0

    move/from16 v32, v13

    move-object v13, v3

    move-object v4, v14

    move-object/from16 v6, v25

    move-object v14, v3

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v5

    .line 2233
    invoke-static/range {v7 .. v31}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 2242
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;

    .line 2245
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2246
    invoke-virtual {v0}, Lo/cRY$c;->d()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 2244
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v9, 0xc36

    const/4 v10, 0x0

    move-object v1, v3

    move-object v3, v0

    move-object v4, v7

    move-object v0, v5

    move-object v5, v8

    move-object v11, v6

    move-object v6, v0

    move v7, v9

    move v8, v10

    .line 2241
    invoke-static/range {v1 .. v8}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    goto :goto_3

    :cond_d
    move/from16 v32, v13

    move-object v0, v15

    move-object/from16 v11, v25

    :goto_3
    invoke-interface {v0}, Lo/wY;->i()V

    .line 2690
    invoke-interface {v0}, Lo/wY;->b()V

    .line 2693
    :goto_4
    invoke-interface {v0}, Lo/wY;->i()V

    .line 2251
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    invoke-interface {v0}, Lo/wY;->b()V

    .line 216
    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
