.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vw;->c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lo/Hu;

.field final synthetic f:J

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lo/iQW;IFFJLo/Hu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Lo/Hu;",
            "J)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lo/iQW;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->i:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:J

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:Lo/Hu;

    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 590
    check-cast p1, Lo/Hm;

    .line 2593
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    .line 2595
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    sget-object v2, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lo/GB;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v0

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2598
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->i:F

    add-float/2addr v0, v2

    .line 3025
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    goto :goto_0

    .line 2596
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    .line 2601
    :goto_0
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    invoke-interface {p1, v2}, Lo/Wk;->e(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 2604
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2605
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2606
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:J

    .line 2607
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:Lo/Hu;

    const/high16 v7, 0x43870000    # 270.0f

    add-float/2addr v7, v6

    add-float/2addr v2, v7

    sub-float/2addr v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    sub-float v7, v1, v0

    move-object v0, p1

    move v1, v2

    move v2, v7

    .line 2603
    invoke-static/range {v0 .. v5}, Lo/vw;->e(Lo/Hm;FFJLo/Hu;)V

    .line 2609
    iget-wide v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:J

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:Lo/Hu;

    invoke-static {p1, v6, v0, v1, v2}, Lo/vw;->a(Lo/Hm;FJLo/Hu;)V

    .line 590
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
