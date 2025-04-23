.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1356
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    invoke-virtual {v1}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    .line 1357
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    invoke-virtual {v1}, Lo/vX;->d()Lo/vY;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    .line 2310
    iget-object v2, v2, Lo/vX;->b:Lo/zh;

    .line 2873
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    .line 1357
    invoke-interface {v1, v2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 1358
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1359
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1360
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Lo/vX;

    invoke-virtual {v2}, Lo/vX;->f()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 1363
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
