.class public final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(JIFJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->c:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->d:I

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->b:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 118
    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1119
    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v5

    .line 1120
    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->c:J

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->d:I

    invoke-static {v0, v1, v2, v5, p1}, Lo/tp;->a(Lo/Hm;JFI)V

    const/4 v1, 0x0

    .line 1121
    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->b:F

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->e:J

    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->d:I

    invoke-static/range {v0 .. v6}, Lo/tp;->c(Lo/Hm;FFJFI)V

    .line 118
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
