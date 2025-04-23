.class public final Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dej;
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
.field private a:I

.field private synthetic c:Lo/dej;


# direct methods
.method public constructor <init>(Lo/dej;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dej;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->c:Lo/dej;

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
    new-instance p1, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->c:Lo/dej;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;-><init>(Lo/dej;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->a:I

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

    .line 73
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->c:Lo/dej;

    invoke-static {p1}, Lo/dej;->c(Lo/dej;)I

    move-result p1

    int-to-long v3, p1

    iput v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->a:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;->c:Lo/dej;

    .line 2078
    iget-object p1, p1, Lo/dej;->c:Lo/iQW;

    .line 74
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 75
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
