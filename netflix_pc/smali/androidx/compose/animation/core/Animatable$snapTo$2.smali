.class public final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fc;Ljava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "TT;TV;>;TT;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/Animatable$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Lo/fc;Ljava/lang/Object;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    invoke-static {p1}, Lo/fc;->d(Lo/fc;)V

    .line 392
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 393
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    invoke-virtual {v0}, Lo/fc;->d()Lo/fg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/fg;->a(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->a:Lo/fc;

    invoke-static {v0, p1}, Lo/fc;->e(Lo/fc;Ljava/lang/Object;)V

    .line 395
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
