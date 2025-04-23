.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NG;->d(Lo/OF;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/Or;",
        "Lo/iQn<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field final synthetic c:Lo/NG;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/NG;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NG;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->c:Lo/NG;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->c:Lo/NG;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Lo/NG;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Or;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->d:Ljava/lang/Object;

    check-cast v0, Lo/NG;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->a:Ljava/lang/Object;

    check-cast v0, Lo/Or;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/Or;

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->c:Lo/NG;

    .line 185
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->e:I

    .line 186
    new-instance v3, Lo/iWc;

    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 192
    invoke-virtual {v3}, Lo/iWc;->f()V

    .line 84
    invoke-static {v1}, Lo/NG;->e(Lo/NG;)Lo/Vc;

    move-result-object v2

    .line 2081
    iget-object v4, v2, Lo/Vc;->a:Lo/UT;

    invoke-interface {v4}, Lo/UT;->e()V

    .line 2082
    new-instance v4, Lo/Vh;

    iget-object v5, v2, Lo/Vc;->a:Lo/UT;

    invoke-direct {v4, v2, v5}, Lo/Vh;-><init>(Lo/Vc;Lo/UT;)V

    .line 2083
    iget-object v2, v2, Lo/Vc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;-><init>(Lo/Or;Lo/NG;)V

    invoke-interface {v3, v2}, Lo/iWb;->d(Lo/iRa;)V

    .line 194
    invoke-virtual {v3}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
