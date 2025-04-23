.class public final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lo/Ca;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic g:I

.field final synthetic j:F


# direct methods
.method public constructor <init>(Lo/Ca;JFJIII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->c:Lo/Ca;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->e:J

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->j:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->b:J

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->g:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->d:I

    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->a:I

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
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->c:Lo/Ca;

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->e:J

    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->j:F

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->b:J

    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->g:I

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->a:I

    invoke-static/range {v0 .. v9}, Lo/tp;->a(Lo/Ca;JFJILo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
