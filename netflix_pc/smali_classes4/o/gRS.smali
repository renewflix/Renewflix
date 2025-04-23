.class public final Lo/gRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gRI;
.implements Lo/eDz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRS$d;
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lo/gRL;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gRS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gRS$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/gRS;->e:Lio/reactivex/subjects/PublishSubject;

    .line 43
    iput-object v1, p0, Lo/gRS;->b:Lio/reactivex/Observable;

    .line 51
    new-instance v0, Lo/gRL;

    invoke-direct {v0}, Lo/gRL;-><init>()V

    iput-object v0, p0, Lo/gRS;->d:Lo/gRL;

    .line 55
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lo/gRS;->h:Lo/iik;

    .line 59
    const-string v0, "wwoab_not_active_onhold"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lo/gRS;->d(Z)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gRS;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 1078
    invoke-virtual {p1}, Lo/gRS;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1079
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Lo/gRS;->d(Z)V

    .line 1082
    sget-object p0, Lo/dka;->b:Lo/dka;

    .line 1149
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1083
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1081
    const-string p2, "wwoab_not_active_onhold"

    invoke-static {p0, p2, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1086
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lo/gRS;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 2073
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2074
    iget-object v1, p0, Lo/gRS;->h:Lo/iik;

    .line 3244
    invoke-virtual {v1}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/iiH;

    invoke-direct {v2}, Lo/iiH;-><init>()V

    .line 3245
    new-instance v3, Lo/iiQ;

    invoke-direct {v3, v2}, Lo/iiQ;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 2075
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2076
    new-instance v8, Lo/gRQ;

    invoke-direct {v8, v0, p0}, Lo/gRQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gRS;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 2087
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_0

    .line 2089
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Call to `userAgentRepository` to read status was async"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/gRS;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/gRS;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {p1}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lo/dmE;->c()Lo/dmC;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lo/dmC;->a()Z

    move-result p1

    return p1
.end method

.method public final d()Lo/gRL;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gRS;->d:Lo/gRL;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/gRS;->d:Lo/gRL;

    invoke-virtual {v0, p1, p2}, Lo/gRL;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/gRS;->c:Z

    return v0
.end method

.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 109
    new-instance v0, Lo/gRS$e;

    invoke-direct {v0}, Lo/gRS$e;-><init>()V

    .line 107
    const-string v1, "UpSellTrayLoading"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 118
    new-instance v0, Lo/gRS$a;

    invoke-direct {v0}, Lo/gRS$a;-><init>()V

    .line 116
    const-string v1, "UpSellTrayPage1"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 127
    new-instance v0, Lo/gRS$c;

    invoke-direct {v0}, Lo/gRS$c;-><init>()V

    .line 125
    const-string v1, "UpSellTrayPage2"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    const/4 v0, 0x0

    return-object v0
.end method
