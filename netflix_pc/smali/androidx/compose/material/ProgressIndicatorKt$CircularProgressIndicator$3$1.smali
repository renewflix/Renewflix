.class public final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tp;->a(Lo/Ca;JFJILo/wY;II)V
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
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:J

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

.field final synthetic f:Lo/Hu;

.field final synthetic i:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:F


# direct methods
.method public constructor <init>(JLo/Hu;FJLo/zh;Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Hu;",
            "FJ",
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
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:J

    iput-object p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lo/Hu;

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->j:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:J

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:Lo/zh;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:Lo/zh;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->i:Lo/zh;

    iput-object p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 423
    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1424
    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:J

    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lo/Hu;

    invoke-static {v0, v1, v2, p1}, Lo/tp;->d(Lo/Hm;JLo/Hu;)V

    .line 1426
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:Lo/zh;

    invoke-static {p1}, Lo/tp;->e(Lo/zh;)I

    move-result p1

    int-to-float p1, p1

    .line 1429
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:Lo/zh;

    invoke-static {v1}, Lo/tp;->c(Lo/zh;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->i:Lo/zh;

    invoke-static {v2}, Lo/tp;->b(Lo/zh;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1432
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lo/zh;

    invoke-static {v1}, Lo/tp;->d(Lo/zh;)F

    move-result v1

    .line 1433
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->i:Lo/zh;

    invoke-static {v2}, Lo/tp;->b(Lo/zh;)F

    move-result v2

    const/high16 v4, 0x43580000    # 216.0f

    mul-float/2addr p1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr p1, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr p1, v4

    add-float/2addr p1, v1

    add-float v1, v2, p1

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->j:F

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:J

    iget-object v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Lo/Hu;

    invoke-static/range {v0 .. v6}, Lo/tp;->a(Lo/Hm;FFFJLo/Hu;)V

    .line 423
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
