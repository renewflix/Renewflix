.class public final Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oS;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/oS;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/oS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;",
            "Lo/oS;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->d:Lo/oS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 431
    check-cast p1, Lo/Le$e;

    .line 1433
    iget-object v0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->a:Ljava/util/List;

    .line 1434
    iget-object v1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->d:Lo/oS;

    .line 2424
    iget-object v1, v1, Lo/oS;->b:Lo/iQW;

    .line 1432
    invoke-static {v0, v1}, Lo/ox;->e(Ljava/util/List;Lo/iQW;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1609
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1610
    check-cast v3, Lkotlin/Pair;

    .line 1436
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Le;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iQW;

    if-eqz v3, :cond_0

    .line 1437
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Wu;

    invoke-virtual {v3}, Lo/Wu;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    sget-object v3, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v5

    :goto_1
    invoke-static {p1, v4, v5, v6}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
