.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic e:Lo/rP;


# direct methods
.method public constructor <init>(Lo/rP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->e:Lo/rP;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1159
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->e:Lo/rP;

    invoke-virtual {v0}, Lo/rP;->g()Lo/Rs;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->c:I

    invoke-virtual {v0, v1}, Lo/Rs;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
