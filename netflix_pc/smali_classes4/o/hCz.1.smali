.class public Lo/hCz;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDk;
.implements Lo/hDe;
.implements Lo/hCZ;
.implements Lo/hCQ;
.implements Lo/hDG;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private g:Z

.field private final j:Lo/hEL;


# direct methods
.method public synthetic constructor <init>(Lo/hEL;Lio/reactivex/Observable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-void
.end method

.method private constructor <init>(Lo/hEL;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEL;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/hwN;",
            ">;)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    filled-new-array {p1}, [Lo/hEL;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p2, v0, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;Lio/reactivex/Observable;)V

    .line 17
    iput-object p1, p0, Lo/hCz;->j:Lo/hEL;

    .line 47
    new-instance p1, Lo/hCB;

    invoke-direct {p1}, Lo/hCB;-><init>()V

    .line 48
    new-instance v0, Lo/hCy;

    invoke-direct {v0, p1}, Lo/hCy;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    new-instance v4, Lo/hCx;

    invoke-direct {v4, p0}, Lo/hCx;-><init>(Lo/hCz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    instance-of p0, p0, Lo/hxf$ak;

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/hCz;)Lo/iPc;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/hCz;->e()V

    .line 2052
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hDe$a;->b(Lo/hDe;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/hCz;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/hCz;->a:Z

    return v0
.end method

.method public final c(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hCZ$b;->a(Lo/hCZ;Lio/reactivex/Observable;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/hCz;->c:Z

    return-void
.end method

.method public ct_()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/hCz;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/hCz;->j:Lo/hEL;

    invoke-interface {v0}, Lo/hEL;->v()V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lo/hCz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/hCz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/hCz;->g:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lo/hCz;->j:Lo/hEL;

    invoke-interface {v0}, Lo/cFE;->c()V

    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hDk$c;->b(Lo/hDk;Lio/reactivex/Observable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/hCz;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/hCz;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/hCz;->j:Lo/hEL;

    invoke-interface {v0}, Lo/cFE;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/hCz;->b:Z

    return v0
.end method

.method public final g(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    new-instance v1, Lo/hCN;

    invoke-direct {v1}, Lo/hCN;-><init>()V

    .line 4012
    new-instance v2, Lo/hCP;

    invoke-direct {v2, v1}, Lo/hCP;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4013
    new-instance v6, Lo/hCV;

    invoke-direct {v6, p0}, Lo/hCV;-><init>(Lo/hCQ;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    new-instance v1, Lo/hDI;

    invoke-direct {v1}, Lo/hDI;-><init>()V

    .line 5012
    new-instance v2, Lo/hDK;

    invoke-direct {v2, v1}, Lo/hDK;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5013
    new-instance v6, Lo/hDM;

    invoke-direct {v6, p0}, Lo/hDM;-><init>(Lo/hDG;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/hCz;->d:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/hCz;->d:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/hCz;->b:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lo/hCz;->g:Z

    .line 60
    invoke-virtual {p0}, Lo/hCz;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 61
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 64
    :cond_0
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/hCz;->g:Z

    return-void

    .line 67
    :cond_1
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lo/hxf$am;

    if-eqz v0, :cond_5

    .line 75
    check-cast p1, Lo/hxf$am;

    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/hCz;->i(Z)V

    .line 76
    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 83
    :cond_5
    instance-of v0, p1, Lo/hxf$y;

    if-nez v0, :cond_8

    .line 84
    instance-of v0, p1, Lo/hxf$H;

    if-nez v0, :cond_8

    .line 88
    instance-of v0, p1, Lo/hxf$aA;

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 92
    :cond_6
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6038
    iget-boolean p1, p0, Lo/hCz;->e:Z

    if-nez p1, :cond_7

    .line 95
    invoke-virtual {p0}, Lo/hCz;->e()V

    :cond_7
    return-void

    .line 85
    :cond_8
    iget-object p1, p0, Lo/hCz;->j:Lo/hEL;

    invoke-interface {p1}, Lo/hEL;->x()V

    return-void
.end method
