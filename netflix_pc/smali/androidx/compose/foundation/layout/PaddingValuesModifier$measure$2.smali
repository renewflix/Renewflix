.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kG;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/kG;

.field final synthetic c:Lo/KS;

.field final synthetic e:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;Lo/KS;Lo/kG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->e:Lo/Le;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Lo/KS;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->a:Lo/kG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 476
    check-cast p1, Lo/Le$e;

    .line 1477
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->e:Lo/Le;

    .line 1478
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Lo/KS;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->a:Lo/kG;

    invoke-virtual {v2}, Lo/kG;->e()Lo/kB;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Lo/KS;

    invoke-interface {v3}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->c(F)I

    move-result v1

    .line 1479
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Lo/KS;

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->a:Lo/kG;

    invoke-virtual {v3}, Lo/kG;->e()Lo/kB;

    move-result-object v3

    invoke-interface {v3}, Lo/kB;->b()F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->c(F)I

    move-result v2

    .line 1477
    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 476
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
