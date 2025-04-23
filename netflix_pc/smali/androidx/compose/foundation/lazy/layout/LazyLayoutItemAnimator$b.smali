.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/mO;


# direct methods
.method public constructor <init>(Lo/mO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:Lo/mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/mU;

    .line 329
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:Lo/mO;

    invoke-interface {p1}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result p1

    .line 102
    check-cast p2, Lo/mU;

    .line 329
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:Lo/mO;

    invoke-interface {p2}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result p2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
