.class public final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tH;->b(Lo/tE;Lo/Ca;Lo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
.field final synthetic a:Lo/tE;

.field final synthetic b:Lo/td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/td<",
            "Lo/tE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/tE;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/tE;Lo/tE;Ljava/util/List;Lo/td;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tE;",
            "Lo/tE;",
            "Ljava/util/List<",
            "Lo/tE;",
            ">;",
            "Lo/td<",
            "Lo/tE;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Lo/tE;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Lo/td;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 274
    move-object/from16 v1, p1

    check-cast v1, Lo/iRk;

    move-object/from16 v2, p2

    check-cast v2, Lo/wY;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    .line 1275
    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1319
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1275
    :cond_2
    iget-object v4, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Lo/tE;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_3

    const/16 v6, 0x96

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const/4 v13, 0x0

    if-eqz v4, :cond_4

    .line 1278
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->e:Ljava/util/List;

    invoke-static {v6}, Lo/WO;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v13

    .line 1285
    :goto_2
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v6

    .line 1284
    invoke-static {v12, v5, v6}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v9

    .line 1290
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    invoke-interface {v2, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Lo/td;

    invoke-interface {v2, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    iget-object v10, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Lo/td;

    .line 1382
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 1383
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6

    .line 1290
    :cond_5
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v11, v8, v10}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Lo/tE;Lo/td;)V

    .line 1385
    invoke-interface {v2, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1290
    :cond_6
    move-object v10, v11

    check-cast v10, Lo/iQW;

    .line 3462
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3463
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    if-nez v4, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 3355
    :goto_3
    invoke-static {v6}, Lo/eY;->e(F)Lo/fc;

    move-result-object v6

    .line 3465
    invoke-interface {v2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3355
    :cond_8
    move-object v15, v6

    check-cast v15, Lo/fc;

    .line 3356
    invoke-interface {v2, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v4}, Lo/wY;->e(Z)Z

    move-result v7

    invoke-interface {v2, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 3468
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v11

    if-nez v6, :cond_9

    .line 3469
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_a

    .line 3356
    :cond_9
    new-instance v14, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v15

    move v8, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Lo/fc;ZLo/fh;Lo/iQW;Lo/iQn;)V

    .line 3471
    invoke-interface {v2, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3356
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v14, Lo/iRk;

    invoke-static {v6, v14, v2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 3363
    invoke-virtual {v15}, Lo/fc;->e()Lo/zh;

    move-result-object v6

    .line 1300
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v7

    .line 1299
    invoke-static {v12, v5, v7}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v5

    .line 5474
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 5475
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    if-nez v4, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const v14, 0x3f4ccccd    # 0.8f

    .line 5368
    :goto_4
    invoke-static {v14}, Lo/eY;->e(F)Lo/fc;

    move-result-object v7

    .line 5477
    invoke-interface {v2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5368
    :cond_c
    check-cast v7, Lo/fc;

    .line 5369
    invoke-interface {v2, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v4}, Lo/wY;->e(Z)Z

    move-result v9

    invoke-interface {v2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 5480
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_d

    .line 5481
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    .line 5369
    :cond_d
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;

    const/4 v8, 0x0

    invoke-direct {v11, v7, v4, v5, v8}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;-><init>(Lo/fc;ZLo/fh;Lo/iQn;)V

    .line 5483
    invoke-interface {v2, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5369
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v11, Lo/iRk;

    invoke-static {v4, v11, v2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 5375
    invoke-virtual {v7}, Lo/fc;->e()Lo/zh;

    move-result-object v4

    .line 1307
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 1309
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 1310
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 1311
    invoke-interface {v6}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff8

    .line 1308
    invoke-static/range {v14 .. v29}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v4

    .line 1313
    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    invoke-interface {v2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Lo/tE;

    .line 1388
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    .line 1389
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_10

    .line 1313
    :cond_f
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Lo/tE;)V

    .line 1391
    invoke-interface {v2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1313
    :cond_10
    check-cast v7, Lo/iRa;

    invoke-static {v4, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 1395
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 1399
    invoke-static {v5, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1402
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1403
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1404
    invoke-static {v2, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1406
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1408
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 1409
    :cond_11
    invoke-interface {v2}, Lo/wY;->C()V

    .line 1410
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1411
    invoke-interface {v2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1413
    :cond_12
    invoke-interface {v2}, Lo/wY;->B()V

    .line 1415
    :goto_5
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1416
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1417
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1419
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1421
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1422
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1426
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1429
    sget-object v4, Lo/jN;->e:Lo/jN;

    and-int/lit8 v3, v3, 0xe

    .line 1318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    invoke-interface {v2}, Lo/wY;->b()V

    .line 274
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
