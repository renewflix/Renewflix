.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sa;->a(Lo/sc;Lo/rP;Lo/rW$d;)Lo/rW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/rW$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/rP;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/sc;


# direct methods
.method public constructor <init>(Lo/rP;IILo/sc;Lo/iON;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rP;",
            "II",
            "Lo/sc;",
            "Lo/iON<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:Lo/rP;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Lo/sc;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Lo/iON;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 1167
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:Lo/rP;

    .line 1168
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Lo/iON;

    .line 2001
    invoke-static {v1}, Lo/sa;->a(Lo/iON;)I

    move-result v1

    .line 1169
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:I

    .line 1170
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    .line 1171
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Lo/sc;

    invoke-interface {v4}, Lo/sc;->i()Z

    move-result v4

    .line 1172
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Lo/sc;

    invoke-interface {v5}, Lo/sc;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4245
    :goto_0
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/Rs;->n(I)J

    move-result-wide v8

    .line 4250
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v6

    invoke-static {v8, v9}, Lo/RA;->h(J)I

    move-result v10

    invoke-virtual {v6, v10}, Lo/Rs;->b(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 4252
    invoke-static {v8, v9}, Lo/RA;->h(J)I

    move-result v6

    goto :goto_1

    .line 4253
    :cond_1
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v6

    invoke-virtual {v6}, Lo/Rs;->f()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 4257
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v6

    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v10

    invoke-virtual {v10}, Lo/Rs;->f()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v6, v10}, Lo/Rs;->h(I)I

    move-result v6

    goto :goto_1

    .line 4259
    :cond_2
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v6

    invoke-virtual {v6, v1}, Lo/Rs;->h(I)I

    move-result v6

    .line 4262
    :goto_1
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v10

    invoke-static {v8, v9}, Lo/RA;->c(J)I

    move-result v11

    invoke-virtual {v10, v11}, Lo/Rs;->b(I)I

    move-result v10

    if-ne v10, v1, :cond_3

    .line 4264
    invoke-static {v8, v9}, Lo/RA;->c(J)I

    move-result v1

    goto :goto_2

    .line 4265
    :cond_3
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v8

    invoke-virtual {v8}, Lo/Rs;->f()I

    move-result v8

    if-lt v1, v8, :cond_4

    .line 4269
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v1

    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v8

    invoke-virtual {v8}, Lo/Rs;->f()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v1, v8}, Lo/Rs;->b(Lo/Rs;I)I

    move-result v1

    goto :goto_2

    .line 4271
    :cond_4
    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v7

    invoke-static {v7, v1}, Lo/Rs;->b(Lo/Rs;I)I

    move-result v1

    :goto_2
    if-ne v6, v3, :cond_5

    .line 4278
    invoke-virtual {v0, v1}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v1, v3, :cond_6

    .line 4281
    invoke-virtual {v0, v6}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v3, v4, v5

    if-eqz v3, :cond_7

    if-gt v2, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v2, v6, :cond_9

    :cond_8
    move v6, v1

    .line 4296
    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Lo/rP;->c(I)Lo/rW$d;

    move-result-object v0

    return-object v0
.end method
