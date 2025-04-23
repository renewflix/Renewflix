.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lo/Lo;

.field final synthetic d:Lo/kS;

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kB;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/kS;Lo/Lo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kS;",
            "Lo/Lo;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->d:Lo/kS;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Lo/Lo;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->a:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:Ljava/lang/Integer;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->e:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 510
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1511
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1528
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 1511
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->d:Lo/kS;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Lo/Lo;

    .line 2257
    new-instance v1, Lo/kj;

    invoke-direct {v1, p2, v0}, Lo/kj;-><init>(Lo/kS;Lo/Wk;)V

    .line 1514
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1515
    invoke-interface {v1}, Lo/kB;->b()F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1583
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1520
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1523
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Lo/Lo;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lo/Wk;->b_(I)F

    move-result v0

    goto :goto_1

    .line 1521
    :cond_2
    invoke-interface {v1}, Lo/kB;->a()F

    move-result v0

    .line 1525
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Lo/Lo;

    invoke-interface {v2}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 1526
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Lo/Lo;

    invoke-interface {v3}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v1, v3}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 1512
    invoke-static {v2, p2, v1, v0}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object p2

    .line 1528
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->e:Lo/iRp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
