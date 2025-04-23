.class final Landroidx/compose/material/ButtonKt$Button$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ButtonKt$Button$2$1;
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

.field final synthetic c:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kB;",
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
    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->c:Lo/kB;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->a:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 122
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1123
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1133
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1124
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1126
    sget-object v0, Lo/sw;->c:Lo/sw;

    invoke-static {}, Lo/sw;->c()F

    move-result v0

    .line 1127
    invoke-static {}, Lo/sw;->b()F

    move-result v1

    .line 1125
    invoke-static {p2, v0, v1}, Lo/kP;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p2

    .line 1129
    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->c:Lo/kB;

    invoke-static {p2, v0}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object p2

    .line 1130
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v0

    .line 1131
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->a:Lo/iRp;

    const/16 v3, 0x36

    .line 1621
    invoke-static {v0, v1, p1, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 1624
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1625
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1626
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1628
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1630
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1631
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1632
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1633
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1635
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1637
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1638
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1639
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1641
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1643
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

    .line 1644
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1648
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1651
    sget-object p2, Lo/kI;->e:Lo/kI;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    invoke-interface {p1}, Lo/wY;->b()V

    .line 122
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
