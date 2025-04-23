.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Lo/Lr$e;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/KG;


# direct methods
.method public constructor <init>(Lo/KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->c:Lo/KG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 738
    check-cast p1, Ljava/util/Map$Entry;

    .line 1738
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Lr$e;

    .line 1739
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->c:Lo/KG;

    .line 2369
    iget-object v1, v1, Lo/KG;->a:Lo/zx;

    .line 1739
    invoke-virtual {v1, v0}, Lo/zx;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1740
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->c:Lo/KG;

    invoke-static {v1}, Lo/KG;->e(Lo/KG;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1742
    :cond_0
    invoke-interface {p1}, Lo/Lr$e;->b()V

    const/4 p1, 0x1

    .line 1745
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
