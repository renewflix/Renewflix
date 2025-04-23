.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V
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
.field final synthetic a:J

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic i:Lo/Hu;


# direct methods
.method public constructor <init>(JLo/Hu;Lo/zh;Lo/zh;Lo/zh;Lo/zh;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Hu;",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;FJ)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:J

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->i:Lo/Hu;

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Lo/zh;

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Lo/zh;

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Lo/zh;

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Lo/zh;

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 692
    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1693
    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:J

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->i:Lo/Hu;

    invoke-static {v0, v1, v2, p1}, Lo/vw;->b(Lo/Hm;JLo/Hu;)V

    .line 1695
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Lo/zh;

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1698
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Lo/zh;

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1701
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1703
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Lo/zh;

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1704
    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    .line 1706
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    .line 1707
    iget-object v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->i:Lo/Hu;

    const/high16 v8, 0x43580000    # 216.0f

    mul-float/2addr p1, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr p1, v8

    const/high16 v8, 0x42b40000    # 90.0f

    sub-float/2addr p1, v8

    add-float/2addr p1, v1

    add-float v1, v2, p1

    move v2, v4

    move-wide v4, v5

    move-object v6, v7

    .line 1702
    invoke-static/range {v0 .. v6}, Lo/vw;->b(Lo/Hm;FFFJLo/Hu;)V

    .line 692
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
