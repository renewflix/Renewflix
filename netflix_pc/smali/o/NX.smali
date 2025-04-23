.class public final Lo/NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/yd;

.field private final e:Lo/NX;


# virtual methods
.method public final b(Lo/MO;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MO;",
            "Lo/iRk<",
            "-",
            "Lo/OK;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Lo/NX;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 229
    iget-object p3, p0, Lo/NX;->e:Lo/NX;

    new-instance v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lo/iRk;Lo/NX;Lo/iQn;)V

    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->c:I

    invoke-static {p1, p3, v2, v0}, Lo/OG;->b(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
