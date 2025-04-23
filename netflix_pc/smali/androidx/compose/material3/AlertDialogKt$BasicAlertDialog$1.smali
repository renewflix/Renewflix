.class public final Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uw;->a(Lo/iQW;Lo/Ca;Lo/Xb;Lo/iRk;Lo/wY;II)V
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
.field final synthetic b:Lo/Ca;

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


# direct methods
.method public constructor <init>(Lo/Ca;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->b:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 150
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1151
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1160
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1151
    :cond_0
    sget-object p2, Lo/wk;->b:Lo/wk$e;

    const p2, 0x7f1408cd

    .line 1465
    invoke-static {p2}, Lo/wk;->c(I)I

    move-result p2

    .line 1151
    invoke-static {p2, p1}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object p2

    .line 1154
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->b:Lo/Ca;

    .line 1155
    invoke-static {}, Lo/uw;->i()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {}, Lo/uw;->g()F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 1156
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1466
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1467
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 1156
    :cond_1
    new-instance v3, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;

    invoke-direct {v3, p2}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1156
    :cond_2
    check-cast v3, Lo/iRa;

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1152
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->c:Lo/iRk;

    .line 1473
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x1

    .line 1477
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1480
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1481
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1482
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1484
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1486
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1487
    :cond_3
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1488
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1489
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1491
    :cond_4
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1493
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1494
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1495
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1497
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1499
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1500
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1504
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1507
    sget-object p2, Lo/jN;->e:Lo/jN;

    const/4 p2, 0x0

    .line 1159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    invoke-interface {p1}, Lo/wY;->b()V

    .line 150
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
