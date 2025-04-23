.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iWz;

.field final synthetic e:Lo/nQ;


# direct methods
.method constructor <init>(Lo/nQ;Lo/iWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;->e:Lo/nQ;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;->a:Lo/iWz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1489
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;->e:Lo/nQ;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;->a:Lo/iWz;

    invoke-static {v0, v1}, Lo/nC;->e(Lo/nQ;Lo/iWz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
