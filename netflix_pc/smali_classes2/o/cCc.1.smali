.class public final Lo/cCc;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCc$a;
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lo/cCi;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCc$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cCi;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cCi;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lo/cBr;-><init>(Lo/cFE;Lio/reactivex/Observable;)V

    .line 13
    iput-object p1, p0, Lo/cCc;->c:Lo/cCi;

    .line 27
    new-instance p2, Lo/cCb;

    invoke-direct {p2, p0}, Lo/cCb;-><init>(Lo/cCc;)V

    invoke-interface {p1, p2}, Lo/cCi;->e(Lo/iQW;)V

    return-void
.end method

.method public static synthetic a(Lo/cCc;ILo/cBC;)Lo/iPc;
    .locals 2

    .line 4082
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "artificialTimerSubscription ran"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4083
    iget v0, p0, Lo/cCc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cCc;->e:I

    .line 4084
    iget-object p0, p0, Lo/cCc;->c:Lo/cCi;

    .line 4086
    check-cast p2, Lo/cBC$S;

    invoke-virtual {p2}, Lo/cBC$S;->b()Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr p1, v0

    .line 4084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/cCi;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4088
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/cCc;Ljava/lang/Long;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p0}, Lo/cCi;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/cCc;)Lo/iPc;
    .locals 0

    .line 3028
    iget-object p0, p0, Lo/cCc;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3029
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cCc;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, p1, Lo/cBC$l;

    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->j()V

    return-void

    .line 39
    :cond_0
    instance-of v1, p1, Lo/cBC$n;

    if-eqz v1, :cond_1

    .line 40
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->m()V

    .line 41
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->g()V

    .line 42
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 43
    iget-object p1, p0, Lo/cCc;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 46
    :cond_1
    instance-of v1, p1, Lo/cBC$y;

    if-eqz v1, :cond_2

    .line 47
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 48
    iget-object p1, p0, Lo/cCc;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 51
    :cond_2
    instance-of v1, p1, Lo/cBC$R;

    if-eqz v1, :cond_3

    .line 52
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 55
    :cond_3
    instance-of v1, p1, Lo/cBC$a;

    if-eqz v1, :cond_4

    .line 56
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->l()V

    .line 57
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->o()V

    return-void

    .line 60
    :cond_4
    instance-of v1, p1, Lo/cBC$z;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 61
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1, v2}, Lo/cCi;->a(Z)V

    .line 62
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 65
    :cond_5
    instance-of v1, p1, Lo/cBC$w;

    if-eqz v1, :cond_6

    .line 66
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/cCi;->a(Z)V

    .line 67
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 70
    :cond_6
    instance-of v1, p1, Lo/cBC$S;

    if-eqz v1, :cond_8

    .line 72
    iget-object v1, p0, Lo/cCc;->c:Lo/cCi;

    move-object v3, p1

    check-cast v3, Lo/cBC$S;

    invoke-virtual {v3}, Lo/cBC$S;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lo/cBC$S;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lo/cCi;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {v3}, Lo/cBC$S;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    iget-object v3, p0, Lo/cCc;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    :cond_7
    iput v2, p0, Lo/cCc;->e:I

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    new-instance v3, Lo/cCd;

    new-instance v4, Lo/cCf;

    invoke-direct {v4, p0}, Lo/cCf;-><init>(Lo/cCc;)V

    invoke-direct {v3, v4}, Lo/cCd;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    new-instance v8, Lo/cCe;

    invoke-direct {v8, p0, v1, p1}, Lo/cCe;-><init>(Lo/cCc;ILo/cBC;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/cCc;->b:Lio/reactivex/disposables/Disposable;

    .line 89
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "artificialTimerSubscription started"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_8
    instance-of v0, p1, Lo/cBC$T;

    if-eqz v0, :cond_9

    .line 94
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->i()V

    return-void

    .line 97
    :cond_9
    instance-of v0, p1, Lo/cBC$O;

    if-eqz v0, :cond_a

    .line 98
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cCi;->k()V

    return-void

    .line 101
    :cond_a
    instance-of v0, p1, Lo/cBC$D;

    if-eqz v0, :cond_b

    .line 102
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 105
    :cond_b
    instance-of v0, p1, Lo/cBC$B;

    if-eqz v0, :cond_c

    .line 106
    iget-object p1, p0, Lo/cCc;->c:Lo/cCi;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 109
    :cond_c
    instance-of v0, p1, Lo/cBC$N;

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lo/cCc;->c:Lo/cCi;

    check-cast p1, Lo/cBC$N;

    invoke-virtual {p1}, Lo/cBC$N;->a()F

    move-result v1

    invoke-virtual {p1}, Lo/cBC$N;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lo/cCi;->d(FI)V

    :cond_d
    return-void
.end method
