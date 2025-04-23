.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/OE;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/OF;

.field final synthetic c:Lo/OK;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/OF;Lo/OK;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OF;",
            "Lo/OK;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->a:Lo/OF;

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->c:Lo/OK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;

    iget-object v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->a:Lo/OF;

    iget-object v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->c:Lo/OK;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;-><init>(Lo/OF;Lo/OK;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/OE;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/OE;

    .line 245
    iput v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2;->d:I

    invoke-interface {p1}, Lo/OE;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
