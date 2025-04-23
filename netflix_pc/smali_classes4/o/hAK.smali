.class public Lo/hAK;
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
.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hwN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;[Lo/hEL;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;Lio/reactivex/Observable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;[Lo/hEL;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;[",
            "Lo/hEL;",
            "Lio/reactivex/Observable<",
            "Lo/hwN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/cFE;

    invoke-direct {p0, p1, p2}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 31
    iput-object p3, p0, Lo/hAK;->d:Lio/reactivex/Observable;

    .line 35
    instance-of p2, p0, Lo/hDs;

    if-eqz p2, :cond_0

    .line 36
    move-object p2, p0

    check-cast p2, Lo/hDs;

    invoke-interface {p2, p1}, Lo/hDs;->a_(Lio/reactivex/Observable;)V

    .line 38
    :cond_0
    instance-of p2, p0, Lo/hCX;

    if-eqz p2, :cond_1

    .line 39
    move-object p2, p0

    check-cast p2, Lo/hCX;

    invoke-interface {p2, p1}, Lo/hCX;->e(Lio/reactivex/Observable;)V

    .line 41
    :cond_1
    instance-of p2, p0, Lo/hDe;

    if-eqz p2, :cond_2

    .line 42
    move-object p2, p0

    check-cast p2, Lo/hDe;

    invoke-interface {p2, p1}, Lo/hDe;->a(Lio/reactivex/Observable;)V

    .line 44
    :cond_2
    instance-of p2, p0, Lo/hDm;

    if-eqz p2, :cond_3

    .line 45
    move-object p2, p0

    check-cast p2, Lo/hDm;

    invoke-interface {p2, p1}, Lo/hDm;->b(Lio/reactivex/Observable;)V

    .line 47
    :cond_3
    instance-of p2, p0, Lo/hDA;

    if-eqz p2, :cond_4

    .line 48
    move-object p2, p0

    check-cast p2, Lo/hDA;

    invoke-interface {p2, p1}, Lo/hDA;->b(Lio/reactivex/Observable;)V

    .line 50
    :cond_4
    instance-of p2, p0, Lo/hCZ;

    if-eqz p2, :cond_5

    .line 51
    move-object p2, p0

    check-cast p2, Lo/hCZ;

    invoke-interface {p2, p1}, Lo/hCZ;->c(Lio/reactivex/Observable;)V

    .line 53
    :cond_5
    instance-of p2, p0, Lo/hDz;

    if-eqz p2, :cond_6

    .line 54
    move-object p2, p0

    check-cast p2, Lo/hDz;

    invoke-interface {p2, p1}, Lo/hDz;->g(Lio/reactivex/Observable;)V

    .line 57
    :cond_6
    instance-of p2, p0, Lo/hCQ;

    if-eqz p2, :cond_7

    .line 58
    move-object p2, p0

    check-cast p2, Lo/hCQ;

    invoke-interface {p2, p1}, Lo/hCQ;->g(Lio/reactivex/Observable;)V

    .line 61
    :cond_7
    instance-of p2, p0, Lo/hDG;

    if-eqz p2, :cond_8

    .line 62
    move-object p2, p0

    check-cast p2, Lo/hDG;

    invoke-interface {p2, p1}, Lo/hDG;->h(Lio/reactivex/Observable;)V

    .line 65
    :cond_8
    instance-of p2, p0, Lo/hCT;

    if-eqz p2, :cond_9

    .line 66
    move-object p2, p0

    check-cast p2, Lo/hCT;

    invoke-interface {p2, p1}, Lo/hCT;->c(Lio/reactivex/Observable;)V

    .line 69
    :cond_9
    instance-of p2, p0, Lo/hDg;

    if-eqz p2, :cond_a

    .line 70
    move-object p2, p0

    check-cast p2, Lo/hDg;

    .line 73
    :cond_a
    instance-of p2, p0, Lo/hDk;

    if-eqz p2, :cond_b

    .line 74
    move-object p2, p0

    check-cast p2, Lo/hDk;

    invoke-interface {p2, p1}, Lo/hDk;->d(Lio/reactivex/Observable;)V

    .line 77
    :cond_b
    instance-of p2, p0, Lo/hDN;

    if-eqz p2, :cond_c

    .line 78
    move-object p2, p0

    check-cast p2, Lo/hDN;

    invoke-interface {p2, p1}, Lo/hDN;->i(Lio/reactivex/Observable;)V

    .line 81
    :cond_c
    instance-of p2, p0, Lo/hDD;

    if-eqz p2, :cond_d

    .line 82
    move-object p2, p0

    check-cast p2, Lo/hDD;

    invoke-interface {p2, p1}, Lo/hDD;->b(Lio/reactivex/Observable;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 86
    new-instance p1, Lo/hAG;

    invoke-direct {p1, p0}, Lo/hAG;-><init>(Lo/hAK;)V

    .line 87
    new-instance p2, Lo/hAN;

    invoke-direct {p2, p1}, Lo/hAN;-><init>(Lo/iRa;)V

    .line 86
    new-instance p1, Lo/hAL;

    invoke-direct {p1, p0}, Lo/hAL;-><init>(Lo/hAK;)V

    .line 88
    new-instance v0, Lo/hAP;

    invoke-direct {v0, p1}, Lo/hAP;-><init>(Lo/iRa;)V

    .line 86
    new-instance p1, Lo/hAM;

    invoke-direct {p1, p0}, Lo/hAM;-><init>(Lo/hAK;)V

    invoke-virtual {p3, p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_e
    return-void
.end method

.method public static synthetic b(Lo/hAK;Lo/hwN;)Lo/iPc;
    .locals 0

    .line 4087
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5000
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hAK;)V
    .locals 0

    .line 2089
    invoke-virtual {p0}, Lo/cFJ;->a()V

    return-void
.end method

.method public static synthetic c(Lo/hAK;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 6088
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/cFJ;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic f(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3087
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1088
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
