.class public final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ve;->b(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;Lo/wY;II)V
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
            "Lo/kK;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->a:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 301
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1302
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1309
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1304
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/ve;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1305
    invoke-static {}, Lo/ve;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object p2

    .line 1306
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v0

    .line 1307
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1308
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->a:Lo/iRp;

    const/16 v3, 0x36

    .line 1704
    invoke-static {v0, v1, p1, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 1707
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1708
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1709
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1711
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1713
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1714
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1715
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1716
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1718
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1720
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1721
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1722
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1724
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1726
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1727
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1731
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1734
    sget-object p2, Lo/kI;->e:Lo/kI;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    invoke-interface {p1}, Lo/wY;->b()V

    .line 301
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
