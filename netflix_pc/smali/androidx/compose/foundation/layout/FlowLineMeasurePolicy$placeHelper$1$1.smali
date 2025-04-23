.class public final Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kd;->e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;
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
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:[Lo/Le;

.field final synthetic g:Lo/KS;

.field final synthetic h:Lo/kd;

.field final synthetic i:I

.field final synthetic j:[I


# direct methods
.method public constructor <init>([IIII[Lo/Le;Lo/kd;ILo/KS;I[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->b:[I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->c:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->i:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->f:[Lo/Le;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->h:Lo/kd;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->a:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->g:Lo/KS;

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->e:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->j:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 557
    check-cast p1, Lo/Le$e;

    .line 1558
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->b:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->c:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1559
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->i:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->d:I

    if-ge v1, v2, :cond_2

    .line 1560
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->f:[Lo/Le;

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1561
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->h:Lo/kd;

    .line 1563
    invoke-static {v2}, Lo/kC;->e(Lo/Le;)Lo/kH;

    move-result-object v5

    .line 1564
    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->a:I

    .line 1565
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->g:Lo/KS;

    invoke-interface {v4}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 1566
    iget v8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->e:I

    move-object v4, v2

    .line 1561
    invoke-interface/range {v3 .. v8}, Lo/kd;->d(Lo/Le;Lo/kH;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int/2addr v3, v0

    .line 1568
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->h:Lo/kd;

    invoke-interface {v4}, Lo/kd;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1570
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->j:[I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->i:I

    sub-int v5, v1, v5

    aget v4, v4, v5

    .line 1569
    invoke-static {p1, v2, v4, v3}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    goto :goto_2

    .line 1576
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->j:[I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->i:I

    sub-int v5, v1, v5

    aget v4, v4, v5

    .line 1574
    invoke-static {p1, v2, v3, v4}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 557
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
