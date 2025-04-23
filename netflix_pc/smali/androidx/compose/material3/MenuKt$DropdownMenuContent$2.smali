.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn;->b(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;I)V
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
.field final synthetic b:Lo/iRp;
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

.field final synthetic c:Lo/Ca;

.field final synthetic e:Lo/hS;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/hS;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/hS;",
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
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->c:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->e:Lo/hS;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->b:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 429
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1430
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1437
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1432
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->c:Lo/Ca;

    .line 1433
    invoke-static {}, Lo/vn;->e()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object p2

    .line 1434
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object p2

    .line 1435
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->e:Lo/hS;

    invoke-static {p2, v0}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object p2

    .line 1436
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->b:Lo/iRp;

    .line 1562
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v1

    .line 1563
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 1566
    invoke-static {v1, v2, p1, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1569
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1570
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1571
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1573
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1575
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1576
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1577
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1578
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1580
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1582
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1583
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1584
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1586
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1588
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1589
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1593
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1596
    sget-object p2, Lo/jP;->a:Lo/jP;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    invoke-interface {p1}, Lo/wY;->b()V

    .line 429
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
