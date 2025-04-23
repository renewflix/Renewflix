.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jQ;->e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;
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

.field final synthetic b:Lo/KS;

.field final synthetic c:I

.field final synthetic d:[Lo/Le;

.field final synthetic e:I

.field final synthetic j:Lo/jQ;


# direct methods
.method public constructor <init>([Lo/Le;Lo/jQ;IILo/KS;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->d:[Lo/Le;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->j:Lo/jQ;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->e:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->b:Lo/KS;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->a:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 153
    check-cast p1, Lo/Le$e;

    .line 1154
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->d:[Lo/Le;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->j:Lo/jQ;

    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->c:I

    iget v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->e:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->b:Lo/KS;

    iget-object v5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->a:[I

    .line 1400
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v10, v0, v8

    .line 1156
    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1157
    invoke-static {v10}, Lo/kC;->e(Lo/Le;)Lo/kH;

    move-result-object v11

    .line 1160
    invoke-interface {v4}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    if-eqz v11, :cond_0

    .line 3178
    invoke-virtual {v11}, Lo/kH;->b()Lo/jT;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    .line 3180
    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v13

    sub-int v13, v2, v13

    .line 3179
    invoke-virtual {v11, v13, v12, v10, v3}, Lo/jT;->e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I

    move-result v11

    goto :goto_2

    .line 3184
    :cond_1
    iget-object v11, v1, Lo/jQ;->b:Lo/BW$d;

    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v13

    sub-int v13, v2, v13

    invoke-interface {v11, v7, v13, v12}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 1164
    :goto_2
    aget v12, v5, v9

    .line 1162
    invoke-static {p1, v10, v11, v12}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 153
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
