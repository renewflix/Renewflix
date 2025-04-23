.class public final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;-><init>(IFLo/nq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1408
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-static {v0}, Lo/nQ;->e(Lo/nQ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1411
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-static {v0}, Lo/nQ;->e(Lo/nQ;)I

    move-result v0

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 1415
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1418
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->f()I

    move-result v0

    goto :goto_0

    .line 1421
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->i()I

    move-result v0

    .line 1424
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Lo/nQ;

    invoke-static {v1, v0}, Lo/nQ;->c(Lo/nQ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
