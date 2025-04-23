.class public final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tp;->c(Lo/Ca;JJILo/wY;II)V
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

.field final synthetic b:Lo/Ca;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lo/Ca;JJIII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->b:Lo/Ca;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->c:J

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->e:J

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->i:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->a:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->b:Lo/Ca;

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->c:J

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->e:J

    iget v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->i:I

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->d:I

    invoke-static/range {v0 .. v8}, Lo/tp;->c(Lo/Ca;JJILo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
