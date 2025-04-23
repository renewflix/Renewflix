.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/YN;


# direct methods
.method public constructor <init>(Lo/YN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2213
    check-cast p1, Lo/FS;

    .line 5214
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5215
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->j:F

    .line 5216
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v2, v2, Lo/YN;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v1, v1, Lo/YN;->g:F

    .line 5217
    :cond_2
    invoke-static {v0, v1}, Lo/GG;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 5219
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5220
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->i:F

    invoke-interface {p1, v0}, Lo/FS;->f(F)V

    .line 5222
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5223
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->h:F

    invoke-interface {p1, v0}, Lo/FS;->j(F)V

    .line 5225
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5226
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->n:F

    invoke-interface {p1, v0}, Lo/FS;->g(F)V

    .line 5228
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5229
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->m:F

    invoke-interface {p1, v0}, Lo/FS;->k(F)V

    .line 5231
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5232
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->r:F

    invoke-interface {p1, v0}, Lo/FS;->o(F)V

    .line 5234
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5235
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->q:F

    invoke-interface {p1, v0}, Lo/FS;->m(F)V

    .line 5237
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5238
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->o:F

    :goto_1
    invoke-interface {p1, v0}, Lo/FS;->n(F)V

    .line 5239
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v1, v0, Lo/YN;->l:F

    :goto_2
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 5241
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5242
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->c:Lo/YN;

    iget v0, v0, Lo/YN;->c:F

    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 2213
    :cond_e
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
