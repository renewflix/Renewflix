.class public final Landroidx/compose/material/AnchoredDraggableState$closestValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
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
.field final synthetic e:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->e:Lo/sr;

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

    .line 327
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->e:Lo/sr;

    invoke-static {v0}, Lo/sr;->c(Lo/sr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->e:Lo/sr;

    .line 328
    invoke-virtual {v0}, Lo/sr;->c()F

    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    invoke-virtual {v0}, Lo/sr;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2498
    invoke-virtual {v0}, Lo/sr;->b()Lo/sR;

    move-result-object v0

    .line 2499
    invoke-interface {v0, v2}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    return-object v2

    .line 2500
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    if-gez v4, :cond_1

    const/4 v3, 0x1

    .line 2503
    invoke-interface {v0, v1, v3}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 2505
    invoke-interface {v0, v1, v3}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v2

    .line 331
    :cond_4
    invoke-virtual {v0}, Lo/sr;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0
.end method
