.class public final Lo/iC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iJ;FLo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJ;",
            "F",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLo/iQn;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->a:I

    invoke-static {p0, v2, v0}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 64
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/iJ;FLo/fh;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJ;",
            "F",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 39
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 40
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLo/fh;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    invoke-static {p0, v2, v0}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    .line 45
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
