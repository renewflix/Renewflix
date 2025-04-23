.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nk;-><init>(Lo/iSr;Lo/mE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/mv$b<",
        "+",
        "Lo/mE$a;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nk;

.field final synthetic b:I

.field final synthetic c:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method public constructor <init>(IILo/dG;Lo/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/nk;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->d:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->c:Lo/dG;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->a:Lo/nk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 80
    check-cast p1, Lo/mv$b;

    .line 1084
    invoke-virtual {p1}, Lo/mv$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mE$a;

    invoke-interface {v0}, Lo/mE$a;->e()Lo/iRa;

    move-result-object v0

    .line 1085
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->d:I

    invoke-virtual {p1}, Lo/mv$b;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1086
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->b:I

    invoke-virtual {p1}, Lo/mv$b;->d()I

    move-result v3

    invoke-virtual {p1}, Lo/mv$b;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p1}, Lo/mv$b;->d()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v1}, Lo/ng;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 1090
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->c:Lo/dG;

    invoke-virtual {v4, v3, v1}, Lo/dG;->a(Ljava/lang/Object;I)V

    .line 1091
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->a:Lo/nk;

    invoke-static {v4}, Lo/nk;->b(Lo/nk;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->a:Lo/nk;

    invoke-static {v5}, Lo/nk;->d(Lo/nk;)I

    move-result v5

    sub-int v5, v1, v5

    aput-object v3, v4, v5

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
