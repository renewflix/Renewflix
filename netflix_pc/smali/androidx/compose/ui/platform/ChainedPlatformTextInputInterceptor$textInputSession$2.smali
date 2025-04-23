.class public final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NX;->b(Lo/MO;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/OK;",
        "Lo/iQn<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/OK;",
            "Lo/iQn<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/NX;


# direct methods
.method public constructor <init>(Lo/iRk;Lo/NX;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/OK;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/NX;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->d:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->e:Lo/NX;

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
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    iget-object v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->d:Lo/iRk;

    iget-object v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->e:Lo/NX;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lo/iRk;Lo/NX;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/OK;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->a:I

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

    iget-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/OK;

    .line 231
    invoke-static {}, Lo/Cc;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 234
    new-instance v3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;

    iget-object v4, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->e:Lo/NX;

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;-><init>(Lo/OK;Ljava/util/concurrent/atomic/AtomicReference;Lo/NX;)V

    .line 252
    iget-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->d:Lo/iRk;

    iput v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->a:I

    invoke-interface {p1, v3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
