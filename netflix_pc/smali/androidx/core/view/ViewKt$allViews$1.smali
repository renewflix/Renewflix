.class public final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/iTe<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQn<",
            "-",
            "Landroidx/core/view/ViewKt$allViews$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->b:Landroid/view/View;

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
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lo/iQn;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iTe;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 409
    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/iTe;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iTe;

    .line 410
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->b:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->d:I

    invoke-virtual {v1, p1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 411
    :goto_0
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->b:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 412
    check-cast p1, Landroid/view/ViewGroup;

    .line 2133
    new-instance v3, Lo/adH$b;

    invoke-direct {v3, p1}, Lo/adH$b;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 412
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->d:I

    .line 3092
    invoke-interface {v3}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lo/iTe;->e(Ljava/util/Iterator;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 414
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
