.class public final Lo/hSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/geR;


# instance fields
.field final a:Lo/hSF;

.field final b:Lo/eCD;

.field final c:Lo/hkx;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/cl/model/AppView;

.field private final f:Lo/hly;

.field private final g:Lcom/netflix/cl/model/CommandValue;

.field private final h:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

.field private final i:Lo/hgX;

.field private final j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/iON;


# direct methods
.method public constructor <init>(Lo/hSF;Lo/hly;Lo/hgX;Lo/hkx;Lo/eCD;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSF;",
            "Lo/hly;",
            "Lo/hgX;",
            "Lo/hkx;",
            "Lo/eCD;",
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/hSS;->a:Lo/hSF;

    .line 49
    iput-object p2, p0, Lo/hSS;->f:Lo/hly;

    .line 50
    iput-object p3, p0, Lo/hSS;->i:Lo/hgX;

    .line 51
    iput-object p4, p0, Lo/hSS;->c:Lo/hkx;

    .line 52
    iput-object p5, p0, Lo/hSS;->b:Lo/eCD;

    .line 53
    iput-object p6, p0, Lo/hSS;->j:Ldagger/Lazy;

    .line 56
    const-class p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;

    iput-object p1, p0, Lo/hSS;->d:Ljava/lang/Class;

    .line 58
    sget-object p1, Lcom/netflix/cl/model/AppView;->myProfileTab:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/hSS;->e:Lcom/netflix/cl/model/AppView;

    .line 60
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ViewAccountMenuCommand:Lcom/netflix/cl/model/CommandValue;

    iput-object p1, p0, Lo/hSS;->g:Lcom/netflix/cl/model/CommandValue;

    .line 62
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    iput-object p1, p0, Lo/hSS;->h:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 64
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/hTc;

    invoke-direct {p2, p0}, Lo/hTc;-><init>(Lo/hSS;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hSS;->n:Lo/iON;

    return-void
.end method

.method private f()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/hSS;->h:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hSS;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/cFI;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hSS;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/hSS;->f:Lo/hly;

    invoke-interface {v0}, Lo/hly;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lo/hSS;->j:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hVX;

    check-cast v1, Lo/goe;

    invoke-direct {v0, v1}, Lo/hVX;-><init>(Lo/goe;)V

    .line 130
    new-instance v6, Lo/hSS$c;

    invoke-direct {v6, v0, p1}, Lo/hSS$c;-><init>(Lo/hVX;Landroid/app/Activity;)V

    .line 136
    new-instance v8, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-direct {p0}, Lo/hSS;->f()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    move-result-object p1

    invoke-direct {v8, p1, p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0b0970

    const/4 v9, 0x0

    const/16 v10, 0x41

    move-object v2, p2

    move-object v7, p4

    .line 127
    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 138
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 139
    iget-object p2, p0, Lo/hSS;->f:Lo/hly;

    invoke-interface {p2}, Lo/hly;->b()Lo/geO;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 140
    iget-object p2, p0, Lo/hSS;->i:Lo/hgX;

    invoke-interface {p2}, Lo/hgX;->d()Lo/geO;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    return-object p1
.end method

.method public final bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 80
    iget-object p1, p0, Lo/hSS;->a:Lo/hSF;

    invoke-interface {p1}, Lo/hSF;->bzU_()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/hSS;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hSS;->g:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/cFD;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lo/hSS$a;

    invoke-direct {v2, v1}, Lo/hSS$a;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 94
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lo/hkO;->j()Lio/reactivex/Observable;

    move-result-object v3

    .line 93
    new-instance v4, Lo/hSV;

    invoke-direct {v4, p0, p1}, Lo/hSV;-><init>(Lo/hSS;Landroid/app/Activity;)V

    invoke-static {v1, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 99
    new-instance v3, Lo/hSX;

    invoke-direct {v3, p1, v2}, Lo/hSX;-><init>(Landroid/app/Activity;Lo/hSS$a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/hSS;->f()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->d(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 75
    new-instance v1, Lo/hSW;

    invoke-direct {v1, p0}, Lo/hSW;-><init>(Lo/hSS;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lo/fuS;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lo/hSU;

    new-instance v3, Lo/hSY;

    invoke-direct {v3, p0}, Lo/hSY;-><init>(Lo/hSS;)V

    invoke-direct {v2, v3}, Lo/hSU;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/hSP;

    invoke-direct {v0, p0}, Lo/hSP;-><init>(Lo/hSS;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
