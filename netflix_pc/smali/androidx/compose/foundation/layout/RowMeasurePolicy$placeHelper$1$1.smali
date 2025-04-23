.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL;->e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;
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
.field final synthetic a:[I

.field final synthetic b:[Lo/Le;

.field final synthetic c:Lo/kL;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>([Lo/Le;Lo/kL;II[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:[Lo/Le;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:Lo/kL;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 189
    check-cast p1, Lo/Le$e;

    .line 1190
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:[Lo/Le;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:Lo/kL;

    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    iget v3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[I

    .line 1431
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v9, v0, v7

    .line 1192
    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1193
    invoke-static {v9}, Lo/kC;->e(Lo/Le;)Lo/kH;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 3228
    invoke-virtual {v10}, Lo/kH;->b()Lo/jT;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 3230
    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v11

    .line 3231
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int v11, v2, v11

    .line 3229
    invoke-virtual {v10, v11, v12, v9, v3}, Lo/jT;->e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I

    move-result v10

    goto :goto_2

    .line 3234
    :cond_1
    iget-object v10, v1, Lo/kL;->a:Lo/BW$c;

    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v11

    sub-int v11, v2, v11

    invoke-interface {v10, v6, v11}, Lo/BW$c;->a(II)I

    move-result v10

    .line 1198
    :goto_2
    aget v11, v4, v8

    .line 1197
    invoke-static {p1, v9, v11, v10}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 189
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
