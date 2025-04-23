.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lz;
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
.field final synthetic b:Lo/lx;

.field final synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/lx;ZLo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/lx;",
            ">;",
            "Lo/lx;",
            "Z",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->e:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Lo/lx;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 405
    check-cast p1, Lo/Le$e;

    .line 1406
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Lo/lx;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Z

    .line 1652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1653
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1654
    check-cast v5, Lo/lx;

    if-eq v5, v1, :cond_0

    .line 1408
    invoke-virtual {v5, p1, v2}, Lo/lx;->c(Lo/Le$e;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1412
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Lo/lx;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Z

    invoke-virtual {v0, p1, v1}, Lo/lx;->c(Lo/Le$e;Z)V

    .line 1414
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Lo/yd;

    invoke-static {p1}, Lo/nl;->a(Lo/yd;)V

    .line 405
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
