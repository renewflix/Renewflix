.class public Lo/cFQ;
.super Lo/aWT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXH;",
        ">",
        "Lo/aWT<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/aWT;-><init>(Lo/aXn;)V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cFQ;->d:Lio/reactivex/subjects/PublishSubject;

    .line 24
    iput-object p1, p0, Lo/cFQ;->b:Lio/reactivex/Observable;

    return-void
.end method

.method public static b(Lo/aWO;Lo/iRa;)Lo/aWO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aWO<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TV;>;)",
            "Lo/aWO<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/aXP;->b:Lo/aXP;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    instance-of v0, p0, Lo/aXa;

    if-eqz v0, :cond_1

    new-instance p0, Lo/aXa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/aXa;-><init>(B)V

    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lo/aXO;

    if-eqz v0, :cond_2

    new-instance v0, Lo/aXO;

    check-cast p0, Lo/aXO;

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_2
    instance-of p1, p0, Lo/aWY;

    if-eqz p1, :cond_3

    new-instance p1, Lo/aWY;

    check-cast p0, Lo/aWY;

    invoke-virtual {p0}, Lo/aWY;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 43
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 27
    invoke-super {p0}, Lo/aWT;->b()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/cFQ;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lo/cFQ;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
