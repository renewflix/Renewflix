.class public final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nQ;

.field final synthetic d:Z

.field final synthetic e:Lo/iWz;


# direct methods
.method public constructor <init>(ZLo/nQ;Lo/iWz;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Lo/nQ;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->e:Lo/iWz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 483
    check-cast p1, Lo/QK;

    .line 1484
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->d:Z

    if-eqz v0, :cond_0

    .line 1485
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Lo/nQ;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->e:Lo/iWz;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Lo/nQ;Lo/iWz;)V

    invoke-static {p1, v0}, Lo/QG;->o(Lo/QK;Lo/iQW;)V

    .line 1486
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Lo/nQ;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->e:Lo/iWz;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Lo/nQ;Lo/iWz;)V

    invoke-static {p1, v0}, Lo/QG;->j(Lo/QK;Lo/iQW;)V

    goto :goto_0

    .line 1488
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Lo/nQ;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->e:Lo/iWz;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Lo/nQ;Lo/iWz;)V

    invoke-static {p1, v0}, Lo/QG;->h(Lo/QK;Lo/iQW;)V

    .line 1489
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Lo/nQ;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->e:Lo/iWz;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Lo/nQ;Lo/iWz;)V

    invoke-static {p1, v0}, Lo/QG;->g(Lo/QK;Lo/iQW;)V

    .line 483
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
