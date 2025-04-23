.class public final Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jv;
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
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/Kd;

.field final synthetic f:I

.field final synthetic i:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Kd;FIIILo/Le;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:Lo/Kd;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:I

    iput p5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->i:Lo/Le;

    iput p7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 350
    check-cast p1, Lo/Le$e;

    .line 1352
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:Lo/Kd;

    invoke-static {v0}, Lo/jv;->a(Lo/Kd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1353
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:F

    sget-object v2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v2

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    goto :goto_0

    .line 1354
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:I

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->i:Lo/Le;

    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1357
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:Lo/Kd;

    invoke-static {v2}, Lo/jv;->a(Lo/Kd;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1358
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:F

    sget-object v2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v2

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    goto :goto_1

    .line 1359
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:I

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->i:Lo/Le;

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1361
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->i:Lo/Le;

    invoke-static {p1, v2, v0, v1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 350
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
