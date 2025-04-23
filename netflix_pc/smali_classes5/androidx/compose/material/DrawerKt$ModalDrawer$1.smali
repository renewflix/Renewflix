.class public final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->c(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lo/iRk;
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

.field final synthetic f:Lo/Gt;

.field final synthetic g:J

.field final synthetic h:Lo/iWz;

.field final synthetic i:Lo/sS;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Lo/sS;ZLo/iWz;JLo/Gt;JJFLo/iRk;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sS;",
            "Z",
            "Lo/iWz;",
            "J",
            "Lo/Gt;",
            "JJF",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:Lo/sS;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->j:Z

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->h:Lo/iWz;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->g:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:Lo/Gt;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->b:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:Lo/iRk;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Lo/iRp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 503
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v14, p2

    check-cast v14, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    .line 2504
    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2589
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 2504
    :cond_2
    invoke-interface {v1}, Lo/jL;->b()J

    move-result-wide v9

    .line 2506
    invoke-static {v9, v10}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2509
    invoke-static {v9, v10}, Lo/Wh;->f(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 2512
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 2918
    invoke-interface {v14, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 2512
    check-cast v2, Lo/Wk;

    .line 2513
    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:Lo/sS;

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Lo/wY;->c(F)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:Lo/sS;

    .line 2919
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 2920
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4

    .line 2513
    :cond_3
    new-instance v7, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v7, v6, v2, v1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Lo/sS;Lo/Wk;F)V

    .line 2922
    invoke-interface {v14, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2513
    :cond_4
    check-cast v7, Lo/iQW;

    invoke-static {v7, v14}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 2522
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 2925
    invoke-interface {v14, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 2522
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    move/from16 v23, v4

    goto :goto_1

    :cond_5
    move/from16 v23, v5

    .line 2524
    :goto_1
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 2526
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:Lo/sS;

    invoke-virtual {v2}, Lo/sS;->b()Lo/sr;

    move-result-object v2

    .line 2527
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2528
    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->j:Z

    .line 4364
    invoke-virtual {v2}, Lo/sr;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    move/from16 v20, v4

    goto :goto_2

    :cond_6
    move/from16 v20, v5

    .line 6277
    :goto_2
    iget-object v4, v2, Lo/sr;->g:Lo/it;

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 5179
    new-instance v6, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lo/sr;Lo/iQn;)V

    const/16 v24, 0x20

    move-object v15, v11

    move-object/from16 v16, v4

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v24}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v2

    .line 2523
    iget-object v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:Lo/sS;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->j:Z

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->h:Lo/iWz;

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->g:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:Lo/Gt;

    move-wide/from16 p1, v9

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->b:J

    move-wide/from16 v16, v8

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:J

    iget v10, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:F

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:Lo/iRk;

    move-wide/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Lo/iRp;

    .line 2927
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    .line 2931
    invoke-static {v9, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 2934
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v20

    .line 2935
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2936
    invoke-static {v14, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2938
    sget-object v21, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v0

    .line 2940
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 2941
    :cond_7
    invoke-interface {v14}, Lo/wY;->C()V

    .line 2942
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 2943
    invoke-interface {v14, v0}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 2945
    :cond_8
    invoke-interface {v14}, Lo/wY;->B()V

    .line 2947
    :goto_3
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v0

    move-object/from16 v21, v8

    .line 2948
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2949
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2951
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 2953
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 2954
    :cond_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2955
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2958
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2961
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 2964
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    const/4 v2, 0x0

    .line 2968
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 2971
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2972
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2973
    invoke-static {v14, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 2975
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 2977
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v20

    if-nez v20, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 2978
    :cond_b
    invoke-interface {v14}, Lo/wY;->C()V

    .line 2979
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v20

    if-eqz v20, :cond_c

    .line 2980
    invoke-interface {v14, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 2982
    :cond_c
    invoke-interface {v14}, Lo/wY;->B()V

    .line 2984
    :goto_4
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    move/from16 v20, v10

    .line 2985
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2986
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2988
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2990
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2991
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2995
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/4 v0, 0x0

    .line 2533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v14, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    invoke-interface {v14}, Lo/wY;->b()V

    .line 2536
    invoke-virtual {v12}, Lo/sS;->a()Z

    move-result v2

    .line 2537
    invoke-interface {v14, v3}, Lo/wY;->e(Z)Z

    move-result v0

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3003
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_f

    .line 3004
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_10

    .line 2537
    :cond_f
    new-instance v8, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v8, v3, v12, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLo/sS;Lo/iWz;)V

    .line 3006
    invoke-interface {v14, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2537
    :cond_10
    move-object v3, v8

    check-cast v3, Lo/iQW;

    .line 2545
    invoke-interface {v14, v1}, Lo/wY;->c(F)Z

    move-result v0

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 3009
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_11

    .line 3010
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_12

    .line 2545
    :cond_11
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    invoke-direct {v5, v1, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FLo/sS;)V

    .line 3012
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2545
    :cond_12
    move-object v4, v5

    check-cast v4, Lo/iQW;

    const/4 v8, 0x0

    move-wide v5, v6

    move-object v7, v14

    move-wide/from16 v0, v16

    move-object/from16 v9, v21

    .line 2535
    invoke-static/range {v2 .. v8}, Lo/sQ;->d(ZLo/iQW;Lo/iQW;JLo/wY;I)V

    .line 2550
    sget-object v2, Lo/tJ;->c:Lo/tJ$a;

    invoke-static {}, Lo/tJ$a;->e()I

    move-result v2

    invoke-static {v2, v14}, Lo/tL;->d(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 2552
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v3

    .line 3015
    invoke-interface {v14, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 2552
    check-cast v3, Lo/Wk;

    .line 2555
    invoke-static/range {p1 .. p2}, Lo/Wh;->g(J)I

    move-result v4

    invoke-interface {v3, v4}, Lo/Wk;->b_(I)F

    move-result v4

    .line 2556
    invoke-static/range {p1 .. p2}, Lo/Wh;->h(J)I

    move-result v5

    invoke-interface {v3, v5}, Lo/Wk;->b_(I)F

    move-result v5

    .line 2557
    invoke-static/range {p1 .. p2}, Lo/Wh;->f(J)I

    move-result v6

    invoke-interface {v3, v6}, Lo/Wk;->b_(I)F

    move-result v6

    .line 2558
    invoke-static/range {p1 .. p2}, Lo/Wh;->j(J)I

    move-result v7

    invoke-interface {v3, v7}, Lo/Wk;->b_(I)F

    move-result v3

    .line 2554
    invoke-static {v11, v4, v5, v6, v3}, Lo/kP;->b(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    .line 2561
    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 3016
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 3017
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_14

    .line 2561
    :cond_13
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v5, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Lo/sS;)V

    .line 3019
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2561
    :cond_14
    check-cast v5, Lo/iRa;

    invoke-static {v3, v5}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2568
    invoke-static {}, Lo/sQ;->e()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xb

    invoke-static/range {v21 .. v26}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 2569
    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 3022
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_15

    .line 3023
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_16

    .line 2569
    :cond_15
    new-instance v7, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v7, v2, v12, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Lo/sS;Lo/iWz;)V

    .line 3025
    invoke-interface {v14, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2569
    :cond_16
    check-cast v7, Lo/iRa;

    invoke-static {v3, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 2586
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v3, v9}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lo/iRp;)V

    const v4, -0x73b4e307

    invoke-static {v4, v3, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v8, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x10

    move-object v3, v15

    move-wide v4, v0

    move-wide/from16 v6, v18

    move/from16 v9, v20

    move-object v11, v14

    .line 2551
    invoke-static/range {v2 .. v13}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 3028
    invoke-interface {v14}, Lo/wY;->b()V

    .line 503
    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 2507
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
