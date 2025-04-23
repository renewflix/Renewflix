.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
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
.method constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 123
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1124
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1133
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1126
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1127
    sget-object v0, Lo/wu;->b:Lo/wu;

    invoke-static {}, Lo/wu;->c()F

    move-result v0

    .line 1128
    invoke-static {}, Lo/wu;->d()F

    move-result v1

    .line 1126
    invoke-static {p2, v0, v1}, Lo/kP;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p2

    .line 1130
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;->c:Lo/iRk;

    const/4 v2, 0x0

    .line 1707
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1710
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1711
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1712
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1714
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1716
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1717
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1718
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1719
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1721
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1723
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1724
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1725
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1727
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1729
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1730
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1734
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1737
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    invoke-interface {p1}, Lo/wY;->b()V

    .line 123
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
