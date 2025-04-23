.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vw;->e(FLo/Ca;JFJILo/wY;II)V
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
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lo/Ca;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic i:F

.field final synthetic j:I


# direct methods
.method public constructor <init>(FLo/Ca;JFJIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->a:F

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->c:Lo/Ca;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->b:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->i:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->f:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->j:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->d:I

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->a:F

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->c:Lo/Ca;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->b:J

    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->i:F

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->f:J

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->j:I

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;->e:I

    invoke-static/range {v0 .. v10}, Lo/vw;->e(FLo/Ca;JFJILo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
