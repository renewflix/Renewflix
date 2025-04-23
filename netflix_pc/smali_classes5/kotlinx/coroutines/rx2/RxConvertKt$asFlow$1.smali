.class public final Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-TT;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->d:Lio/reactivex/ObservableSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;)Lo/iPc;
    .locals 1

    .line 1091
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->d:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/ObservableSource;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;-><init>(Lo/iYp;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 90
    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->d:Lio/reactivex/ObservableSource;

    invoke-interface {v4, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 91
    new-instance v3, Lo/jaN;

    invoke-direct {v3, v1}, Lo/jaN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->c:I

    invoke-static {p1, v3, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
