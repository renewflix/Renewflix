.class public final Lo/lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/mp;Lo/iRa;Lo/wY;I)Lo/iQW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mp;",
            "Lo/iRa<",
            "-",
            "Lo/ml;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/iQW<",
            "Lo/lP;",
            ">;"
        }
    .end annotation

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 43
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 102
    :goto_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 44
    :cond_3
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Lo/zh;)V

    invoke-static {p3, v0}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    .line 47
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Lo/zh;Lo/mp;)V

    invoke-static {p3, v0}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p0

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_4
    check-cast v0, Lo/iSN;

    return-object v0
.end method
