.class public Lo/hCD;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/hxf;",
        "Lo/hxi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private final g:Lo/hEQ;

.field private j:Z


# direct methods
.method public constructor <init>(Lo/hEQ;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEQ;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lo/cFE;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2, v1}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 14
    iput-object p1, p0, Lo/hCD;->g:Lo/hEQ;

    .line 26
    invoke-interface {p1}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/hCG;

    invoke-direct {p2}, Lo/hCG;-><init>()V

    .line 28
    new-instance p3, Lo/hCC;

    invoke-direct {p3, p2}, Lo/hCC;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 29
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    new-instance v4, Lo/hCE;

    invoke-direct {v4, p0}, Lo/hCE;-><init>(Lo/hCD;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hCD;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 3032
    iput-boolean v0, p0, Lo/hCD;->b:Z

    .line 3033
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 3

    .line 91
    iget v0, p0, Lo/hCD;->d:I

    iget v1, p0, Lo/hCD;->c:I

    if-lez v1, :cond_3

    if-gt v1, v0, :cond_3

    .line 92
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 93
    sget-object v1, Lo/hly;->d:Lo/hly$b;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-boolean v2, p0, Lo/hCD;->j:Z

    if-nez v2, :cond_0

    .line 96
    invoke-interface {v1}, Lo/hly;->j()Z

    move-result v2

    .line 98
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lo/hCD;->b:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {v0}, Lo/hEQ;->j()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/hCD;->j:Z

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lo/hCD;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v1, v0}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/hly;->b(Lo/hpn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {v0}, Lo/hEQ;->g()V

    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {v0}, Lo/hEQ;->h()V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    instance-of p0, p0, Lo/hxi$b;

    return p0
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hCD;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v1, p1, Lo/hxf$c;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lo/hxf$c;

    .line 4243
    iget-boolean p1, p1, Lo/hxf$c;->e:Z

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {p1}, Lo/hEQ;->i()V

    return-void

    .line 44
    :cond_0
    instance-of v1, p1, Lo/hxf$aE;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    iget-boolean v1, p0, Lo/hCD;->a:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lo/hCD;->a:Z

    .line 47
    check-cast p1, Lo/hxf$aE;

    invoke-virtual {p1}, Lo/hxf$aE;->d()Lo/fAj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/hCD;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 49
    sget-object p1, Lo/hly;->d:Lo/hly$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lo/hCD;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/hly;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/fyp;->bO_()Z

    move-result v2

    .line 50
    :cond_2
    iput-boolean v2, p0, Lo/hCD;->b:Z

    return-void

    .line 57
    :cond_3
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_4

    .line 58
    invoke-direct {p0}, Lo/hCD;->b()V

    return-void

    .line 61
    :cond_4
    instance-of v0, p1, Lo/hxf$k;

    if-eqz v0, :cond_5

    .line 62
    check-cast p1, Lo/hxf$k;

    invoke-virtual {p1}, Lo/hxf$k;->e()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/hCD;->c:I

    return-void

    .line 65
    :cond_5
    instance-of v0, p1, Lo/hxf$m;

    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Lo/hxf$m;

    invoke-virtual {p1}, Lo/hxf$m;->e()I

    move-result p1

    iput p1, p0, Lo/hCD;->d:I

    .line 67
    invoke-direct {p0}, Lo/hCD;->b()V

    return-void

    .line 69
    :cond_6
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_7

    .line 70
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    if-nez p1, :cond_a

    .line 71
    iget-object p1, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {p1}, Lo/hEQ;->m()V

    return-void

    .line 74
    :cond_7
    instance-of v0, p1, Lo/hxf$E;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lo/hCD;->g:Lo/hEQ;

    check-cast p1, Lo/hxf$E;

    .line 5322
    iget p1, p1, Lo/hxf$E;->e:I

    .line 75
    invoke-interface {v0, p1}, Lo/hEQ;->a(I)V

    return-void

    .line 77
    :cond_8
    instance-of v0, p1, Lo/hxf$aB;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lo/hCD;->g:Lo/hEQ;

    .line 79
    check-cast p1, Lo/hxf$aB;

    .line 6103
    iget-wide v1, p1, Lo/hxf$aB;->a:J

    .line 7104
    iget-wide v3, p1, Lo/hxf$aB;->c:J

    .line 78
    invoke-interface {v0, v1, v2, v3, v4}, Lo/hEQ;->c(JJ)V

    return-void

    .line 83
    :cond_9
    instance-of p1, p1, Lo/hxf$aC;

    if-eqz p1, :cond_a

    .line 84
    iget-object p1, p0, Lo/hCD;->g:Lo/hEQ;

    invoke-interface {p1}, Lo/hEQ;->f()V

    :cond_a
    return-void
.end method
