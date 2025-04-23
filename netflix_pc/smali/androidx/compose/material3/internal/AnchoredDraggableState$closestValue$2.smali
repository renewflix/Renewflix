.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/vX;
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
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->e:Lo/vX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->e:Lo/vX;

    invoke-static {v0}, Lo/vX;->b(Lo/vX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->e:Lo/vX;

    .line 313
    invoke-virtual {v0}, Lo/vX;->i()F

    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 315
    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2478
    invoke-virtual {v0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    .line 2479
    invoke-interface {v0, v2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    return-object v2

    .line 2480
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    if-gez v4, :cond_1

    const/4 v3, 0x1

    .line 2483
    invoke-interface {v0, v1, v3}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 2485
    invoke-interface {v0, v1, v3}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v2

    .line 316
    :cond_4
    invoke-virtual {v0}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0
.end method
