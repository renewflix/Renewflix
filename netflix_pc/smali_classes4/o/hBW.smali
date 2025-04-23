.class public final Lo/hBW;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hDA;


# instance fields
.field private a:Z

.field private final b:Lo/hEJ;

.field private c:Ljava/lang/String;

.field private e:Z


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

    .line 18
    new-array v1, v1, [Lo/hEL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 15
    iput-object p1, p0, Lo/hBW;->b:Lo/hEJ;

    .line 32
    new-instance p1, Lo/hBV;

    invoke-direct {p1}, Lo/hBV;-><init>()V

    .line 33
    new-instance v1, Lo/hBX;

    invoke-direct {v1, p1}, Lo/hBX;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lo/hBT;

    invoke-direct {v5, p0}, Lo/hBT;-><init>(Lo/hBW;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 45
    new-instance p1, Lo/hCb;

    new-instance v1, Lo/hBU;

    invoke-direct {v1, p0}, Lo/hBU;-><init>(Lo/hBW;)V

    invoke-direct {p1, v1}, Lo/hCb;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lo/hCc;

    invoke-direct {v5, p0}, Lo/hCc;-><init>(Lo/hBW;)V

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 78
    new-instance p1, Lo/hCa;

    new-instance v1, Lo/hBZ;

    invoke-direct {v1, p0}, Lo/hBZ;-><init>(Lo/hBW;)V

    invoke-direct {p1, v1}, Lo/hCa;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/hBY;

    invoke-direct {v3}, Lo/hBY;-><init>()V

    .line 79
    new-instance v5, Lo/hCe;

    invoke-direct {v5, p0}, Lo/hCe;-><init>(Lo/hBW;)V

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3097
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3098
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hBW;Lo/hxf;)Lo/iPc;
    .locals 2

    .line 10082
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10083
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10084
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10085
    instance-of v0, p1, Lo/hxf$b;

    if-nez v0, :cond_1

    .line 10086
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_1

    .line 10089
    instance-of v0, p1, Lo/hxf$au;

    if-nez v0, :cond_0

    .line 10090
    instance-of p1, p1, Lo/hxf$f;

    if-eqz p1, :cond_2

    .line 10091
    :cond_0
    invoke-direct {p0, v1}, Lo/hBW;->c(Z)V

    goto :goto_0

    .line 10087
    :cond_1
    iget-object p0, p0, Lo/hBW;->b:Lo/hEJ;

    invoke-interface {p0, v1}, Lo/hEJ;->b(Z)V

    .line 10095
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9033
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/hBW;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    iget-boolean p0, p0, Lo/hBW;->e:Z

    return p0
.end method

.method public static synthetic c(Lo/hBW;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 4036
    iput-boolean v0, p0, Lo/hBW;->e:Z

    .line 4037
    iget-object v0, p0, Lo/hBW;->b:Lo/hEJ;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4038
    iget-object p0, p0, Lo/hBW;->b:Lo/hEJ;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/hEJ;->b(Z)V

    .line 4040
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lo/hBW;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hBW;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/hBW;->b:Lo/hEJ;

    invoke-interface {v0, p1}, Lo/hEJ;->d(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/hBW;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8045
    iget-boolean p0, p0, Lo/hBW;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Lo/hBW;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0}, Lo/hBW;->c(Z)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/hBW;->a:Z

    return v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5078
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/hBW;Lo/hxf;)Lo/iPc;
    .locals 4

    .line 6049
    sget-object v0, Lo/hxf$W;->a:Lo/hxf$W;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6050
    iput-boolean v1, p0, Lo/hBW;->e:Z

    .line 6051
    iget-object p1, p0, Lo/hBW;->b:Lo/hEJ;

    const v0, 0x7f1407d4

    invoke-interface {p1, v0}, Lo/hEJ;->d(I)V

    .line 6052
    iget-object p1, p0, Lo/hBW;->b:Lo/hEJ;

    sget-object v0, Lo/hxI$e;->d:Lo/hxI$e;

    invoke-interface {p1, v0}, Lo/hEJ;->d(Lo/hxI;)V

    .line 6053
    invoke-static {p0}, Lo/hBW;->d(Lo/hBW;)V

    goto :goto_0

    .line 6056
    :cond_0
    sget-object v0, Lo/hxf$X;->c:Lo/hxf$X;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6057
    iput-boolean v1, p0, Lo/hBW;->e:Z

    .line 6058
    iget-object p1, p0, Lo/hBW;->b:Lo/hEJ;

    const v0, 0x7f1407d6

    invoke-interface {p1, v0}, Lo/hEJ;->d(I)V

    .line 6059
    iget-object p1, p0, Lo/hBW;->b:Lo/hEJ;

    sget-object v0, Lo/hxI$d;->c:Lo/hxI$d;

    invoke-interface {p1, v0}, Lo/hEJ;->d(Lo/hxI;)V

    .line 6060
    invoke-static {p0}, Lo/hBW;->d(Lo/hBW;)V

    goto :goto_0

    .line 6063
    :cond_1
    instance-of v0, p1, Lo/hxf$T;

    if-eqz v0, :cond_2

    .line 6064
    iput-boolean v1, p0, Lo/hBW;->e:Z

    .line 6065
    iget-object v0, p0, Lo/hBW;->b:Lo/hEJ;

    check-cast p1, Lo/hxf$T;

    invoke-virtual {p1}, Lo/hxf$T;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hEJ;->d(Ljava/lang/CharSequence;)V

    .line 6066
    iget-object v0, p0, Lo/hBW;->b:Lo/hEJ;

    new-instance v1, Lo/hxI$a;

    invoke-virtual {p1}, Lo/hxf$T;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/hxf$T;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/hxI$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/hEJ;->d(Lo/hxI;)V

    .line 6067
    iget-object v0, p0, Lo/hBW;->b:Lo/hEJ;

    invoke-virtual {p1}, Lo/hxf$T;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lo/hEJ;->c(I)V

    .line 6068
    invoke-static {p0}, Lo/hBW;->d(Lo/hBW;)V

    .line 6073
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lo/hDA$e;->b(Lo/hDA;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7033
    sget-object v0, Lo/hxf$P;->c:Lo/hxf$P;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 14
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

    .line 14
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hBW;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hBW;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/hBW;->a:Z

    return-void
.end method
