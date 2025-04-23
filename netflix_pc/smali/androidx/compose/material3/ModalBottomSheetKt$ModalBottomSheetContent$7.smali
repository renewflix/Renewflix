.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
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

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRk;
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

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/kS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/vF;

.field final synthetic j:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iRk;Lo/fc;Lo/iRk;Lo/vF;Lo/iQW;Lo/iWz;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/kS;",
            ">;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/vF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iWz;",
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
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:Lo/fc;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->i:Lo/vF;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Lo/iQW;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->j:Lo/iWz;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 289
    move-object/from16 v1, p1

    check-cast v1, Lo/wY;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1290
    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1342
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1291
    :cond_0
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Lo/iRk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/kS;

    invoke-static {v3, v4}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:Lo/fc;

    invoke-interface {v1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:Lo/fc;

    .line 1446
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    .line 1447
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2

    .line 1291
    :cond_1
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;-><init>(Lo/fc;)V

    .line 1449
    invoke-interface {v1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1291
    :cond_2
    check-cast v7, Lo/iRa;

    invoke-static {v3, v7}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 1290
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:Lo/iRk;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->i:Lo/vF;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Lo/iQW;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->j:Lo/iWz;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:Lo/iRp;

    .line 1453
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 1454
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 1457
    invoke-static {v6, v8, v1, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 1460
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 1461
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1462
    invoke-static {v1, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1464
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 1466
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1467
    :cond_3
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1468
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1469
    invoke-interface {v1, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1471
    :cond_4
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1473
    :goto_0
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 1474
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v10, v6, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1475
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1477
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 1479
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1480
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1484
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1487
    sget-object v3, Lo/jP;->a:Lo/jP;

    const v6, -0x618bfc28

    .line 1303
    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    if-eqz v4, :cond_d

    .line 1304
    sget-object v6, Lo/wk;->b:Lo/wk$e;

    const v6, 0x7f1408a9

    .line 1488
    invoke-static {v6}, Lo/wk;->c(I)I

    move-result v6

    .line 1304
    invoke-static {v6, v1}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1408aa

    .line 1489
    invoke-static {v6}, Lo/wk;->c(I)I

    move-result v6

    .line 1305
    invoke-static {v6, v1}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f1408ac

    .line 1490
    invoke-static {v6}, Lo/wk;->c(I)I

    move-result v6

    .line 1306
    invoke-static {v6, v1}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    .line 1308
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v2

    .line 1310
    invoke-interface {v1, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    .line 1491
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v6, v14

    or-int/2addr v6, v15

    or-int v6, v6, v16

    or-int v6, v6, v17

    or-int v6, v6, v18

    if-nez v6, :cond_7

    .line 1492
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 1310
    :cond_7
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;-><init>(Lo/vF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iWz;)V

    .line 1494
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1310
    :cond_8
    check-cast v5, Lo/iRa;

    const/4 v6, 0x1

    .line 1308
    invoke-static {v2, v6, v5}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1498
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v6, 0x0

    .line 1502
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1505
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1506
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1507
    invoke-static {v1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1509
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1511
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1512
    :cond_9
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1513
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1514
    invoke-interface {v1, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1516
    :cond_a
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1518
    :goto_1
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1519
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1520
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1522
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1524
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1525
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1529
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1532
    sget-object v2, Lo/jN;->e:Lo/jN;

    const/4 v2, 0x0

    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1536
    :cond_d
    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v2, 0x6

    .line 1341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v3, v1, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    invoke-interface {v1}, Lo/wY;->b()V

    .line 289
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
