.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aij;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/aij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aij<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aij;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aij<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lo/aij;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/iRk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    invoke-static {p1}, Lo/aij;->a(Lo/aij;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    .line 120
    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    .line 2029
    iget-object p1, p1, Lo/aij;->c:Lo/iWz;

    .line 120
    invoke-static {p1}, Lo/iWy;->b(Lo/iWz;)V

    .line 122
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    .line 3029
    iget-object v1, p1, Lo/aij;->e:Lo/iRk;

    .line 122
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    invoke-static {p1}, Lo/aij;->b(Lo/aij;)Lo/iYe;

    move-result-object p1

    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->e:I

    invoke-interface {p1, p0}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->e:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:Lo/aij;

    invoke-static {p1}, Lo/aij;->a(Lo/aij;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 124
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
