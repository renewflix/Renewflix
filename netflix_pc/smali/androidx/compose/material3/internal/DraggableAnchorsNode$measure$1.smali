.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vU;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/vU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vU<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/Le;

.field final synthetic d:Lo/KS;


# direct methods
.method public constructor <init>(Lo/KS;Lo/vU;Lo/Le;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Lo/vU<",
            "TT;>;",
            "Lo/Le;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->d:Lo/KS;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 854
    check-cast p1, Lo/Le$e;

    .line 1859
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->d:Lo/KS;

    invoke-interface {v0}, Lo/Kv;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    invoke-virtual {v0}, Lo/vU;->d()Lo/vX;

    move-result-object v0

    invoke-virtual {v0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    invoke-virtual {v1}, Lo/vU;->d()Lo/vX;

    move-result-object v1

    invoke-virtual {v1}, Lo/vX;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 1861
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    invoke-virtual {v0}, Lo/vU;->d()Lo/vX;

    move-result-object v0

    invoke-virtual {v0}, Lo/vX;->f()F

    move-result v0

    .line 1862
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    invoke-virtual {v1}, Lo/vU;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1863
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Lo/vU;

    invoke-virtual {v2}, Lo/vU;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v4, :cond_2

    move v0, v3

    .line 1864
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Lo/Le;

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 854
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
