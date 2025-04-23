.class final Lo/cQs$c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQs$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cPT;

.field private synthetic b:Lo/cQk;

.field private synthetic c:Lo/uG;

.field private synthetic d:F

.field private synthetic e:Lo/cPT;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/RE;

.field private synthetic h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic i:Z

.field private synthetic j:Z


# direct methods
.method constructor <init>(ZZLo/cQk;FLo/cPT;Ljava/lang/String;Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/RE;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/cQs$c$1;->i:Z

    iput-boolean p2, p0, Lo/cQs$c$1;->j:Z

    iput-object p3, p0, Lo/cQs$c$1;->b:Lo/cQk;

    iput p4, p0, Lo/cQs$c$1;->d:F

    iput-object p5, p0, Lo/cQs$c$1;->e:Lo/cPT;

    iput-object p6, p0, Lo/cQs$c$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/cQs$c$1;->a:Lo/cPT;

    iput-object p8, p0, Lo/cQs$c$1;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-object p9, p0, Lo/cQs$c$1;->c:Lo/uG;

    iput-object p10, p0, Lo/cQs$c$1;->g:Lo/RE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 489
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v14, p2

    check-cast v14, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3027
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 2490
    :cond_0
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    iget-boolean v2, v0, Lo/cQs$c$1;->i:Z

    iget-boolean v3, v0, Lo/cQs$c$1;->j:Z

    iget-object v4, v0, Lo/cQs$c$1;->b:Lo/cQk;

    iget v5, v0, Lo/cQs$c$1;->d:F

    iget-object v6, v0, Lo/cQs$c$1;->e:Lo/cPT;

    iget-object v7, v0, Lo/cQs$c$1;->f:Ljava/lang/String;

    iget-object v15, v0, Lo/cQs$c$1;->a:Lo/cPT;

    iget-object v13, v0, Lo/cQs$c$1;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v11, v0, Lo/cQs$c$1;->c:Lo/uG;

    iget-object v12, v0, Lo/cQs$c$1;->g:Lo/RE;

    .line 2910
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const/4 v9, 0x0

    .line 2915
    invoke-static {v1, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 2918
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 2919
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 2920
    invoke-static {v14, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 2922
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v16, v12

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 2924
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2925
    :cond_1
    invoke-interface {v14}, Lo/wY;->C()V

    .line 2926
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 2927
    invoke-interface {v14, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2929
    :cond_2
    invoke-interface {v14}, Lo/wY;->B()V

    .line 2931
    :goto_0
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    move-object/from16 v18, v15

    .line 2932
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v12, v1, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2933
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v12, v9, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2935
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 2937
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2938
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2942
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2945
    sget-object v0, Lo/jN;->e:Lo/jN;

    const v0, 0x8f6b3

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    if-eqz v2, :cond_6

    const v0, 0x90ab6

    .line 2491
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    if-eqz v3, :cond_5

    .line 2494
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    goto :goto_1

    .line 2496
    :cond_5
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v0

    .line 2946
    invoke-interface {v14, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 2493
    :goto_1
    invoke-interface {v14}, Lo/wY;->i()V

    .line 2499
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/cQs$c$1$a;

    invoke-direct {v1, v5}, Lo/cQs$c$1$a;-><init>(F)V

    const v3, 0x425a5e00

    invoke-static {v3, v1, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v14, v3}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :cond_6
    invoke-interface {v14}, Lo/wY;->i()V

    .line 2509
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v8, v0}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 2510
    :goto_2
    invoke-static {v0, v2}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 2511
    sget-object v2, Lo/jA;->e:Lo/jA;

    .line 3591
    iget v2, v4, Lo/cQk;->e:F

    .line 2511
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 2512
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    const/16 v4, 0x30

    .line 2948
    invoke-static {v2, v3, v14, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 2951
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2952
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2953
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 2955
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2957
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 2958
    :cond_8
    invoke-interface {v14}, Lo/wY;->C()V

    .line 2959
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2960
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 2962
    :cond_9
    invoke-interface {v14}, Lo/wY;->B()V

    .line 2964
    :goto_3
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2965
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v5, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2966
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2968
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2970
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2971
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2975
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2978
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v2, 0x21fa9671

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    if-eqz v6, :cond_c

    .line 2515
    invoke-static {v6, v13, v11, v14}, Lo/cQs;->c(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/wY;)V

    .line 2520
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 2514
    :cond_c
    invoke-interface {v14}, Lo/wY;->i()V

    const v2, 0x21fab700

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    if-eqz v7, :cond_12

    .line 2522
    invoke-static {v0, v8, v1}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 2980
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 2984
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 2987
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2988
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 2989
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 2991
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 2993
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 2994
    :cond_d
    invoke-interface {v14}, Lo/wY;->C()V

    .line 2995
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2996
    invoke-interface {v14, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 2998
    :cond_e
    invoke-interface {v14}, Lo/wY;->B()V

    .line 3000
    :goto_4
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 3001
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3002
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3004
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 3006
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3007
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3011
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2524
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 3015
    invoke-interface {v14, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2524
    invoke-static {v7, v0}, Lo/cWp;->a(Ljava/lang/String;Landroid/content/Context;)Lo/QP;

    move-result-object v2

    if-nez v18, :cond_11

    if-nez v6, :cond_11

    .line 2526
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 2530
    :goto_5
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v17

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    move-object v1, v11

    move-object/from16 v23, v16

    move-wide/from16 v11, v19

    const/4 v15, 0x0

    move-object/from16 v28, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0x1d5fe

    move-object/from16 p1, v14

    move-object v14, v0

    move-object/from16 v24, p1

    .line 2523
    invoke-static/range {v2 .. v27}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    .line 3016
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    .line 2535
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_6

    :cond_12
    move-object v1, v11

    move-object/from16 v28, v13

    move-object/from16 p1, v14

    move-object/from16 v29, v18

    .line 2521
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v0, 0x21fb1230

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    move-object/from16 v0, v29

    if-eqz v0, :cond_13

    move-object/from16 v3, v28

    .line 2537
    invoke-static {v0, v3, v1, v2}, Lo/cQs;->c(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/wY;)V

    .line 2542
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 2536
    :cond_13
    invoke-interface {v2}, Lo/wY;->i()V

    .line 3020
    invoke-interface {v2}, Lo/wY;->b()V

    .line 3024
    invoke-interface {v2}, Lo/wY;->b()V

    .line 489
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
