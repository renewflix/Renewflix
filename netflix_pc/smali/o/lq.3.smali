.class public final Lo/lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/lI;Lo/iRa;Lo/wY;I)Lo/iQW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lI;",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/iQW<",
            "Lo/lt;",
            ">;"
        }
    .end annotation

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 45
    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 46
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

    .line 107
    :goto_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 108
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 47
    :cond_3
    new-instance p3, Lo/lk;

    invoke-direct {p3}, Lo/lk;-><init>()V

    .line 48
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Lo/zh;)V

    invoke-static {v0, v1}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    .line 51
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v1, p1, p0, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Lo/zh;Lo/lI;Lo/lk;)V

    invoke-static {v0, v1}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p0

    .line 61
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_4
    check-cast v0, Lo/iSN;

    return-object v0
.end method
