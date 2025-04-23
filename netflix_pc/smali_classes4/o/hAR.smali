.class public Lo/hAR;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCZ;
.implements Lo/hCX;
.implements Lo/hDe;
.implements Lo/hDk;
.implements Lo/hDz;
.implements Lo/hDD;
.implements Lo/hDN;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private l:Z

.field private final n:Lo/hEY;


# direct methods
.method public constructor <init>(Lo/hEY;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEY;",
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

    .line 22
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Lo/hEL;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 21
    invoke-direct {p0, p2, p3}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 18
    iput-object p1, p0, Lo/hAR;->n:Lo/hEY;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/hAR;->d:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hAR;->g:Z

    return v0
.end method

.method private d()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/hAR;->c:Z

    return v0
.end method

.method private e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hAR;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/hAR;->h:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/hAR;->f:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/hAR;->i:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/hAR;->l:Z

    return v0
.end method

.method private j()Z
    .locals 3

    .line 125
    invoke-direct {p0}, Lo/hAR;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-direct {p0}, Lo/hAR;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 131
    :cond_1
    invoke-direct {p0}, Lo/hAR;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 134
    :cond_2
    invoke-direct {p0}, Lo/hAR;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 137
    :cond_3
    iget-boolean v0, p0, Lo/hAR;->j:Z

    if-eqz v0, :cond_4

    return v1

    .line 140
    :cond_4
    invoke-direct {p0}, Lo/hAR;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v2, :cond_5

    return v1

    .line 143
    :cond_5
    invoke-direct {p0}, Lo/hAR;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 146
    :cond_6
    invoke-direct {p0}, Lo/hAR;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 149
    :cond_7
    invoke-direct {p0}, Lo/hAR;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 154
    :cond_8
    invoke-static {}, Lo/iBw;->b()Z

    const/4 v0, 0x1

    return v0
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

    .line 17
    invoke-static {p0, p1}, Lo/hDe$a;->b(Lo/hDe;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lo/hAR;->i:Z

    return-void
.end method

.method public final a_(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hAR;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hDD$b;->d(Lo/hDD;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lo/hAR;->f:Z

    return-void
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

    .line 17
    invoke-static {p0, p1}, Lo/hCZ$b;->a(Lo/hCZ;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/hAR;->c:Z

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

    .line 17
    invoke-static {p0, p1}, Lo/hDk$c;->b(Lo/hDk;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/hAR;->d:Z

    return-void
.end method

.method public final e(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/hAR;->g:Z

    return-void
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

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v1, Lo/hDv;

    invoke-direct {v1}, Lo/hDv;-><init>()V

    .line 1012
    new-instance v2, Lo/hDw;

    invoke-direct {v2, v1}, Lo/hDw;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1013
    new-instance v6, Lo/hDx;

    invoke-direct {v6, p0}, Lo/hDx;-><init>(Lo/hDz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/hAR;->l:Z

    return-void
.end method

.method public final i(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hDN$a;->a(Lo/hDN;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/hAR;->h:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/hAR;->b:Z

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lo/hAR;->d(Z)V

    .line 61
    iget-object v0, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {v0}, Lo/cFP;->d()V

    .line 62
    iget-object v0, p0, Lo/hAR;->n:Lo/hEY;

    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->e()F

    move-result v1

    .line 2072
    iget-object v0, v0, Lo/hEY;->d:Lo/hEx;

    invoke-interface {v0, v1}, Lo/hEx;->setBrightness(F)V

    .line 63
    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {v0}, Lo/hGy;->y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_b

    .line 65
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->c()V

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->x()V

    return-void

    .line 71
    :cond_1
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_d

    .line 72
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_d

    .line 76
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 77
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 78
    sget-object v0, Lo/hxf$aA;->e:Lo/hxf$aA;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 79
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    instance-of v0, p1, Lo/hxf$f;

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->c()V

    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void

    .line 89
    :cond_3
    sget-object v0, Lo/hxf$H;->a:Lo/hxf$H;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->x()V

    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lo/hxf$am;

    if-eqz v0, :cond_6

    .line 93
    check-cast p1, Lo/hxf$am;

    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo/hAR;->j:Z

    .line 94
    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->x()V

    return-void

    .line 96
    :cond_5
    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->c()V

    return-void

    .line 100
    :cond_6
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void

    .line 103
    :cond_7
    instance-of v0, p1, Lo/hxf$ak;

    if-eqz v0, :cond_8

    .line 104
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 105
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void

    .line 108
    :cond_8
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_a

    .line 109
    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->c()Z

    move-result p1

    iput-boolean p1, p0, Lo/hAR;->e:Z

    .line 110
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hEY;->i()V

    .line 111
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 112
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void

    .line 113
    :cond_9
    iget-boolean p1, p0, Lo/hAR;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hGy;->y()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lo/hAR;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 114
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->c()V

    return-void

    .line 117
    :cond_a
    instance-of p1, p1, Lo/hxf$a;

    if-eqz p1, :cond_b

    .line 118
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/hEY;->i()V

    :cond_b
    return-void

    .line 80
    :cond_c
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void

    .line 74
    :cond_d
    iget-object p1, p0, Lo/hAR;->n:Lo/hEY;

    invoke-virtual {p1}, Lo/cFP;->b()V

    return-void
.end method
