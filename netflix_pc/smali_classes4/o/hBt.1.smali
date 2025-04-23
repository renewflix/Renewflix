.class public final Lo/hBt;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBt$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z

.field private final e:Lo/hEA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hBt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hBt$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hEA;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEA;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Lo/hEL;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p2, v2}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 15
    iput-object p1, p0, Lo/hBt;->e:Lo/hEA;

    .line 30
    iput-boolean v1, p0, Lo/hBt;->c:Z

    .line 33
    new-instance p1, Lo/hBr;

    invoke-direct {p1}, Lo/hBr;-><init>()V

    .line 34
    new-instance v1, Lo/hBu;

    invoke-direct {v1, p1}, Lo/hBu;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x8ca

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    new-instance v4, Lo/hBv;

    invoke-direct {v4, p0}, Lo/hBv;-><init>(Lo/hBt;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Lo/hBt;Lo/hxf;)Lo/iPc;
    .locals 1

    .line 1040
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hxf$aF;

    .line 2259
    iget p1, p1, Lo/hxf$aF;->c:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1041
    invoke-static {p0, v0, v0, p1}, Lo/hBt;->d(Lo/hBt;ZZI)V

    .line 1043
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(ZZ)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lo/hBt;->c:Z

    .line 72
    iput-boolean p2, p0, Lo/hBt;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lo/hBt;->e:Lo/hEA;

    invoke-interface {p1}, Lo/hEA;->g()V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lo/hBt;->e:Lo/hEA;

    invoke-interface {p1}, Lo/hEA;->j()V

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lo/hBt;->e:Lo/hEA;

    invoke-interface {p1}, Lo/hEA;->j()V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Lo/hBt;ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 68
    iget-boolean p1, p0, Lo/hBt;->c:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 69
    iget-boolean p2, p0, Lo/hBt;->d:Z

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/hBt;->b(ZZ)V

    return-void
.end method

.method public static synthetic e(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    instance-of p0, p0, Lo/hxf$aF;

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

    .line 13
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/hBt;->a:Z

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lo/hxf$ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5027
    iget-boolean p1, p0, Lo/hBt;->a:Z

    if-nez p1, :cond_3

    .line 51
    invoke-static {p0, v1, v2, v2}, Lo/hBt;->d(Lo/hBt;ZZI)V

    return-void

    .line 54
    :cond_0
    sget-object v0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p0, v1, v2, v2}, Lo/hBt;->d(Lo/hBt;ZZI)V

    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->d()Z

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lo/hBt;->d(Lo/hBt;ZZI)V

    return-void

    .line 60
    :cond_2
    instance-of p1, p1, Lo/hxf$b;

    if-eqz p1, :cond_3

    .line 61
    invoke-static {p0, v1, v2, v2}, Lo/hBt;->d(Lo/hBt;ZZI)V

    :cond_3
    return-void
.end method
