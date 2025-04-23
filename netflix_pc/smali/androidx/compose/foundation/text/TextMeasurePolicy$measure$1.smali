.class public final Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pq;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/Le;",
            "Lo/iQW<",
            "Lo/Wu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/Le;",
            "Lo/Wu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/Le;",
            "Lo/Wu;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/Le;",
            "+",
            "Lo/iQW<",
            "Lo/Wu;",
            ">;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 410
    check-cast p1, Lo/Le$e;

    .line 1412
    iget-object v0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1610
    check-cast v4, Lkotlin/Pair;

    .line 1412
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Le;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wu;

    invoke-virtual {v4}, Lo/Wu;->c()J

    move-result-wide v6

    .line 1413
    invoke-static {p1, v5, v6, v7}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1615
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1616
    check-cast v3, Lkotlin/Pair;

    .line 1416
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Le;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iQW;

    if-eqz v3, :cond_1

    .line 1417
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Wu;

    invoke-virtual {v3}, Lo/Wu;->c()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    sget-object v3, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v5

    :goto_2
    invoke-static {p1, v4, v5, v6}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
