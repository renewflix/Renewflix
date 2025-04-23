.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/iRk;
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

.field final synthetic b:Lo/kK;

.field final synthetic d:Lo/iRk;
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


# direct methods
.method constructor <init>(Lo/kK;Lo/iRk;Lo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kK;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->b:Lo/kK;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->e:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->a:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 483
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1484
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1502
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1485
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->b:Lo/kK;

    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1488
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->e:Lo/iRk;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1489
    invoke-static {}, Lo/vn;->d()F

    move-result p2

    goto :goto_0

    .line 1561
    :cond_1
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result p2

    :goto_0
    move v3, p2

    .line 1494
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->a:Lo/iRk;

    if-eqz p2, :cond_2

    .line 1495
    invoke-static {}, Lo/vn;->d()F

    move-result p2

    goto :goto_1

    .line 1562
    :cond_2
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result p2

    :goto_1
    move v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 1486
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1484
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->d:Lo/iRk;

    .line 1564
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1568
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1571
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1572
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1573
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1575
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1577
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1578
    :cond_3
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1579
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1580
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1582
    :cond_4
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1584
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1585
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1586
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1588
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1590
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1591
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1595
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1598
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    invoke-interface {p1}, Lo/wY;->b()V

    .line 483
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
