.class public final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic h:F


# direct methods
.method public constructor <init>(Lo/Ca;JFJIII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->b:Lo/Ca;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->d:J

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->h:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->f:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->e:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->c:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->a:I

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
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->b:Lo/Ca;

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->d:J

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->h:F

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->f:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->e:I

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->a:I

    invoke-static/range {v0 .. v9}, Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
