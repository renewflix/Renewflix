.class public final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method public constructor <init>(JIJLo/zh;Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lo/zh<",
            "Ljava/lang/Float;",
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
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->a:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->g:I

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->c:J

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->d:Lo/zh;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->e:Lo/zh;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->b:Lo/zh;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->f:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 198
    check-cast p1, Lo/Hm;

    .line 1199
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v7

    .line 1200
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->a:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->g:I

    invoke-static {p1, v0, v1, v7, v2}, Lo/tp;->a(Lo/Hm;JFI)V

    .line 1201
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->d:Lo/zh;

    invoke-static {v0}, Lo/tp;->a(Lo/zh;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->e:Lo/zh;

    invoke-static {v1}, Lo/tp;->g(Lo/zh;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->d:Lo/zh;

    invoke-static {v0}, Lo/tp;->a(Lo/zh;)F

    move-result v1

    .line 1204
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->e:Lo/zh;

    invoke-static {v0}, Lo/tp;->g(Lo/zh;)F

    move-result v2

    .line 1205
    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->c:J

    .line 1207
    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->g:I

    move-object v0, p1

    move v5, v7

    .line 1202
    invoke-static/range {v0 .. v6}, Lo/tp;->c(Lo/Hm;FFJFI)V

    .line 1210
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->b:Lo/zh;

    invoke-static {v0}, Lo/tp;->h(Lo/zh;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->f:Lo/zh;

    invoke-static {v1}, Lo/tp;->f(Lo/zh;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 1212
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->b:Lo/zh;

    invoke-static {v0}, Lo/tp;->h(Lo/zh;)F

    move-result v1

    .line 1213
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->f:Lo/zh;

    invoke-static {v0}, Lo/tp;->f(Lo/zh;)F

    move-result v2

    .line 1214
    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->c:J

    .line 1216
    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->g:I

    move-object v0, p1

    move v5, v7

    .line 1211
    invoke-static/range {v0 .. v6}, Lo/tp;->c(Lo/Hm;FFJFI)V

    .line 198
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
