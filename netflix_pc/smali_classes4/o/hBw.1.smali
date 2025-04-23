.class public Lo/hBw;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/hxf;",
        "Lo/hxi;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/hBw$d;


# instance fields
.field private final e:Lo/hEL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hBw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hBw$d;-><init>(B)V

    sput-object v0, Lo/hBw;->c:Lo/hBw$d;

    return-void
.end method

.method public constructor <init>(Lo/hEL;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEL;",
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
    iput-object p1, p0, Lo/hBw;->e:Lo/hEL;

    .line 23
    invoke-interface {p1}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/hBx;

    invoke-direct {p2}, Lo/hBx;-><init>()V

    .line 25
    new-instance p3, Lo/hBy;

    invoke-direct {p3, p2}, Lo/hBy;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    new-instance v4, Lo/hBA;

    invoke-direct {v4, p0}, Lo/hBA;-><init>(Lo/hBw;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hBw;)Lo/iPc;
    .locals 1

    .line 1032
    sget-object v0, Lo/hBw;->c:Lo/hBw$d;

    .line 1066
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1033
    iget-object p0, p0, Lo/hBw;->e:Lo/hEL;

    invoke-interface {p0}, Lo/cFE;->e()V

    .line 1034
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    sget-object v0, Lo/hxi$m;->d:Lo/hxi$m;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2027
    sget-object v0, Lo/hxi$k;->c:Lo/hxi$k;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    sget-object v0, Lo/hxi$n;->e:Lo/hxi$n;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hBw;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Lo/hxf$M;

    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lo/hBw;->c:Lo/hBw$d;

    .line 54
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lo/hBw;->e:Lo/hEL;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 44
    :cond_0
    instance-of p1, p1, Lo/hxf$ap;

    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Lo/hBw;->c:Lo/hBw$d;

    .line 60
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lo/hBw;->e:Lo/hEL;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_1
    return-void
.end method
