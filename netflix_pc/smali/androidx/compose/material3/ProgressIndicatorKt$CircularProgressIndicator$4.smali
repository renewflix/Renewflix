.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lo/Ca;

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;JFJIFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/Ca;",
            "JFJIFII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->f:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->e:Lo/Ca;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->d:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->g:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->h:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->j:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->c:F

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->b:I

    iput p11, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->f:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->e:Lo/Ca;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->d:J

    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->g:F

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->h:J

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->j:I

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->c:F

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->a:I

    invoke-static/range {v0 .. v11}, Lo/vw;->c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
