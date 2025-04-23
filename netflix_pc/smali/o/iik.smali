.class public final Lo/iik;
.super Lo/ihx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iik$c;,
        Lo/iik$b;,
        Lo/iik$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lcom/netflix/mediaclient/service/user/UserAgent;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/ihx;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6239
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lo/fxT;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxT;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1221
    new-instance p1, Lo/iik$i;

    invoke-direct {p1, v0}, Lo/iik$i;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Lo/fux;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fuq;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27046
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27049
    new-instance p2, Lo/iik$h;

    invoke-direct {p2, p1, v0}, Lo/iik$h;-><init>(Lo/fuq;Ljava/lang/ref/WeakReference;)V

    .line 27047
    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fuq;Lo/fux;)V

    return-void
.end method

.method public static b()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 315
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/iik;->m()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25303
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25305
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 25307
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserProfile was null in UserAgentRepository.getCurrentProfile()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/fuq;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18045
    new-instance v0, Lo/iiF;

    invoke-direct {v0, p1, p0}, Lo/iiF;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fuq;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9195
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36200
    new-instance p4, Lo/iik$m;

    invoke-direct {p4, v0}, Lo/iik$m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 36198
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lo/fux;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4219
    new-instance v0, Lo/iiu;

    invoke-direct {v0, p0}, Lo/iiu;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20196
    new-instance v0, Lo/iiG;

    invoke-direct {v0, p3, p0, p1, p2}, Lo/iiG;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/eCL;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35106
    new-instance v0, Lo/iiD;

    invoke-direct {v0, p1, p0}, Lo/iiD;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eCL;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14083
    new-instance p1, Lo/iik$f;

    invoke-direct {p1, v0}, Lo/iik$f;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    return-void
.end method

.method public static synthetic d(Lo/iik;Lcom/netflix/mediaclient/android/app/Status;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19158
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19159
    invoke-virtual {p0}, Lo/iik;->g()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 19161
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 19160
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(JLcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7169
    new-instance v0, Lo/iiN;

    invoke-direct {v0, p2, p0, p1}, Lo/iiN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;J)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10124
    new-instance v0, Lo/iiM;

    invoke-direct {v0, p0}, Lo/iiM;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21126
    new-instance p1, Lo/iik$g;

    invoke-direct {p1, v0}, Lo/iik$g;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/fux;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26246
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8238
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33257
    new-instance v0, Lo/iiA;

    invoke-direct {v0, p1, p0}, Lo/iiA;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgent;JLio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22173
    new-instance p3, Lo/iik$a;

    invoke-direct {p3, v0}, Lo/iik$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 22171
    invoke-interface {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(JLo/fux;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37067
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37068
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    new-instance v1, Lo/iik$n;

    invoke-direct {v1, v0}, Lo/iik$n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, p1, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5258
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5261
    new-instance p2, Lo/iik$d;

    invoke-direct {p2, v0}, Lo/iik$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 5259
    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/util/List;Lo/fux;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eCL;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24110
    new-instance p2, Lo/iik$j;

    invoke-direct {p2, v0}, Lo/iik$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24108
    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lo/eCL;Lo/fux;)V

    return-void
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28066
    new-instance v0, Lo/iil;

    invoke-direct {v0, p0}, Lo/iil;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16302
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17044
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic g(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/fxT;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31100
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12218
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15157
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic j(Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32081
    new-instance v0, Lo/iiE;

    invoke-direct {v0, p0}, Lo/iiE;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13123
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic k(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23065
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static m()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 2

    .line 34
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userAgent is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30080
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic n(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29168
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic o(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34245
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fxT;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iip;

    invoke-direct {v1}, Lo/iip;-><init>()V

    .line 100
    new-instance v2, Lo/iir;

    invoke-direct {v2, v1}, Lo/iir;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/iik$c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 256
    new-instance v2, Lo/iiw;

    new-instance v3, Lo/iit;

    invoke-direct {v3, p1}, Lo/iit;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lo/iiw;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lo/fuq;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fuq;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 44
    new-instance v2, Lo/iiU;

    new-instance v3, Lo/iiO;

    invoke-direct {v3, p1}, Lo/iiO;-><init>(Lo/fuq;)V

    invoke-direct {v2, v3}, Lo/iiU;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lo/iik$c;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 168
    new-instance v1, Lo/iiK;

    new-instance v2, Lo/iiJ;

    invoke-direct {v2, p1, p2}, Lo/iiJ;-><init>(J)V

    invoke-direct {v1, v2}, Lo/iiK;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 168
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo/eCL;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCL;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 105
    new-instance v2, Lo/iis;

    new-instance v3, Lo/iio;

    invoke-direct {v3, p1}, Lo/iio;-><init>(Lo/eCL;)V

    invoke-direct {v2, v3}, Lo/iis;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iiy;

    invoke-direct {v1}, Lo/iiy;-><init>()V

    .line 302
    new-instance v2, Lo/iiz;

    invoke-direct {v2, v1}, Lo/iiz;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-static {}, Lo/iik;->m()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iiq;

    invoke-direct {v1}, Lo/iiq;-><init>()V

    .line 65
    new-instance v2, Lo/iix;

    invoke-direct {v2, v1}, Lo/iix;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iiB;

    invoke-direct {v1}, Lo/iiB;-><init>()V

    .line 123
    new-instance v2, Lo/iiC;

    invoke-direct {v2, v1}, Lo/iiC;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iik$e;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iiS;

    invoke-direct {v1}, Lo/iiS;-><init>()V

    .line 80
    new-instance v2, Lo/iim;

    invoke-direct {v2, v1}, Lo/iim;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iin;

    invoke-direct {v1}, Lo/iin;-><init>()V

    .line 238
    new-instance v2, Lo/iiv;

    invoke-direct {v2, v1}, Lo/iiv;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
