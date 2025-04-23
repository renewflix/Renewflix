.class public final Lo/hBI;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCZ;
.implements Lo/hDe;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final h:Lo/hFr;


# direct methods
.method public constructor <init>(Lo/hFr;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hFr;",
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

    .line 18
    new-array v1, v1, [Lo/hEL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 15
    iput-object p1, p0, Lo/hBI;->h:Lo/hFr;

    .line 39
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    new-instance v6, Lo/hBH;

    invoke-direct {v6, p0}, Lo/hBH;-><init>(Lo/hBI;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Lo/hBI;Lo/hxf;)Lo/iPc;
    .locals 2

    .line 1043
    instance-of v0, p1, Lo/hxf$an;

    if-eqz v0, :cond_0

    .line 1044
    iget-boolean p1, p0, Lo/hBI;->c:Z

    if-nez p1, :cond_8

    .line 1045
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    goto/16 :goto_0

    .line 1049
    :cond_0
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1050
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_7

    .line 1056
    instance-of v0, p1, Lo/hxf$m;

    if-nez v0, :cond_8

    .line 1060
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1061
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1062
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1066
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-direct {p0}, Lo/hBI;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2033
    iget-boolean p1, p0, Lo/hBI;->a:Z

    if-nez p1, :cond_1

    .line 1067
    iget-boolean p1, p0, Lo/hBI;->c:Z

    if-eqz p1, :cond_1

    .line 1068
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->c()V

    goto/16 :goto_0

    .line 1070
    :cond_1
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    goto :goto_0

    .line 1074
    :cond_2
    instance-of v0, p1, Lo/hxf$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1075
    invoke-direct {p0}, Lo/hBI;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1076
    iget-object p1, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p1}, Lo/hGy;->y()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lo/hBI;->c:Z

    if-eqz p1, :cond_8

    .line 1077
    iget-object p1, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p1}, Lo/cFP;->c()V

    .line 1078
    iput-boolean v1, p0, Lo/hBI;->d:Z

    goto :goto_0

    .line 1083
    :cond_3
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1084
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    goto :goto_0

    .line 1087
    :cond_4
    instance-of v0, p1, Lo/hxf$am;

    if-eqz v0, :cond_8

    .line 1088
    check-cast p1, Lo/hxf$am;

    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1089
    iput-boolean v1, p0, Lo/hBI;->c:Z

    .line 1090
    iget-object p1, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p1}, Lo/cFP;->d()V

    .line 1091
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->c()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 1093
    iput-boolean p1, p0, Lo/hBI;->c:Z

    .line 1094
    iget-object p1, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p1}, Lo/cFP;->b()V

    .line 1095
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    goto :goto_0

    .line 1063
    :cond_6
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    goto :goto_0

    .line 1051
    :cond_7
    iget-boolean p1, p0, Lo/hBI;->c:Z

    if-nez p1, :cond_8

    .line 1052
    iget-object p0, p0, Lo/hBI;->h:Lo/hFr;

    invoke-virtual {p0}, Lo/cFP;->e()V

    .line 1101
    :cond_8
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/hBI;->e:Z

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

    .line 13
    invoke-static {p0, p1}, Lo/hDe$a;->b(Lo/hDe;Lio/reactivex/Observable;)V

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

    .line 13
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

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

    .line 13
    invoke-static {p0, p1}, Lo/hCZ$b;->a(Lo/hCZ;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/hBI;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/hBI;->e:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/hBI;->b:Z

    return-void
.end method
