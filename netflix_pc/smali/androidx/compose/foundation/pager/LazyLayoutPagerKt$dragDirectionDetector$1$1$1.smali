.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lo/nQ;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/nQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->d:Lo/nQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->d:Lo/nQ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Lo/nQ;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/JC;

    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->a:Ljava/lang/Object;

    check-cast v4, Lo/JC;

    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    check-cast v5, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 287
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->c:I

    invoke-static {v1, v3, p1, p0}, Lo/iN;->e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 285
    :goto_0
    check-cast p1, Lo/JC;

    .line 289
    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->d:Lo/nQ;

    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/nQ;->e(J)V

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :goto_1
    if-nez v1, :cond_6

    .line 291
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->c:I

    invoke-interface {v5, p1, p0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 285
    :cond_3
    :goto_2
    check-cast p1, Lo/Jw;

    .line 292
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    .line 402
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 399
    check-cast v9, Lo/JC;

    .line 292
    invoke-static {v9}, Lo/Js;->b(Lo/JC;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/JC;

    goto :goto_1

    .line 298
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->d:Lo/nQ;

    invoke-virtual {v1}, Lo/JC;->c()J

    move-result-wide v0

    invoke-virtual {v4}, Lo/JC;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/DY;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/nQ;->e(J)V

    .line 299
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
