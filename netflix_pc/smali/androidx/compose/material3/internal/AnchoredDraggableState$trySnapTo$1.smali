.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vX;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->d:Lo/vX;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1618
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->d:Lo/vX;

    invoke-static {v0}, Lo/vX;->a(Lo/vX;)Lo/vQ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->d:Lo/vX;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Ljava/lang/Object;

    .line 1619
    invoke-virtual {v1}, Lo/vX;->d()Lo/vY;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v3

    .line 1620
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1621
    invoke-static {v0, v3}, Lo/vQ;->d(Lo/vQ;F)V

    const/4 v0, 0x0

    .line 1622
    invoke-static {v1, v0}, Lo/vX;->c(Lo/vX;Ljava/lang/Object;)V

    .line 2216
    :cond_0
    invoke-virtual {v1, v2}, Lo/vX;->a(Ljava/lang/Object;)V

    .line 617
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
