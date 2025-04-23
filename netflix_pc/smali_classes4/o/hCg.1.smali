.class public final Lo/hCg;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hDA;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/hEJ;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/hEJ;Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEJ;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lo/hEL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 14
    iput-object p1, p0, Lo/hCg;->b:Lo/hEJ;

    .line 27
    new-instance p1, Lo/hCh;

    invoke-direct {p1}, Lo/hCh;-><init>()V

    .line 28
    new-instance v1, Lo/hCf;

    invoke-direct {v1, p1}, Lo/hCf;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    new-instance v5, Lo/hCd;

    invoke-direct {v5, p0}, Lo/hCd;-><init>(Lo/hCg;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 41
    new-instance p1, Lo/hCm;

    new-instance v1, Lo/hCk;

    invoke-direct {v1, p0}, Lo/hCk;-><init>(Lo/hCg;)V

    invoke-direct {p1, v1}, Lo/hCm;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Lo/hCi;

    invoke-direct {v5, p0}, Lo/hCi;-><init>(Lo/hCg;)V

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/hCg;)Lo/iPc;
    .locals 2

    .line 4031
    iget-object v0, p0, Lo/hCg;->b:Lo/hEJ;

    const v1, 0x7f1407d6

    invoke-interface {v0, v1}, Lo/hEJ;->d(I)V

    .line 4032
    invoke-direct {p0}, Lo/hCg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4033
    iget-object p0, p0, Lo/hCg;->b:Lo/hEJ;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/hEJ;->d(Z)V

    goto :goto_0

    .line 4035
    :cond_0
    iget-object p0, p0, Lo/hCg;->b:Lo/hEJ;

    invoke-interface {p0}, Lo/hEJ;->g()V

    .line 4037
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    instance-of p0, p0, Lo/hxf$ap;

    return p0
.end method

.method public static synthetic c(Lo/hCg;Lo/hxf;)Lo/iPc;
    .locals 2

    .line 6045
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6046
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6047
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6051
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7024
    iget-boolean p1, p0, Lo/hCg;->c:Z

    if-nez p1, :cond_2

    .line 6053
    iget-object p0, p0, Lo/hCg;->b:Lo/hEJ;

    invoke-interface {p0, v1}, Lo/hEJ;->d(Z)V

    goto :goto_0

    .line 6057
    :cond_0
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6048
    :cond_1
    iget-object p0, p0, Lo/hCg;->b:Lo/hEJ;

    invoke-interface {p0, v1}, Lo/hEJ;->b(Z)V

    .line 6063
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lo/hDA$e;->b(Lo/hDA;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lo/hCg;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    invoke-direct {p0}, Lo/hCg;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    .line 12
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

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

    .line 12
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hCg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/hCg;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/hCg;->c:Z

    return-void
.end method
