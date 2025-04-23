.class public final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lo/OK;

.field final synthetic b:Lo/OK;

.field final synthetic d:Lo/NX;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OK;Ljava/util/concurrent/atomic/AtomicReference;Lo/NX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OK;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/NX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->b:Lo/OK;

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->d:Lo/NX;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->a:Lo/OK;

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->a:Lo/OK;

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->a:Lo/OK;

    invoke-interface {v0}, Lo/OD;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/OF;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OF;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;->d:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;

    new-instance v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;

    iget-object v5, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->d:Lo/NX;

    iget-object v6, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->b:Lo/OK;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;-><init>(Lo/NX;Lo/OF;Lo/OK;Lo/iQn;)V

    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    invoke-static {p2, v2, v4, v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
