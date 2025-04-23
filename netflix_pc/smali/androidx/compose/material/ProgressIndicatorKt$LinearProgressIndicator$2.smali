.class public final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tp;->c(FLo/Ca;JJILo/wY;II)V
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
.field final synthetic a:J

.field final synthetic b:Lo/Ca;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic h:F


# direct methods
.method public constructor <init>(FLo/Ca;JJIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->b:Lo/Ca;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->a:J

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:J

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:I

    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->b:Lo/Ca;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->a:J

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:J

    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:I

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:I

    invoke-static/range {v0 .. v9}, Lo/tp;->c(FLo/Ca;JJILo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
