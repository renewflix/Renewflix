.class public final synthetic Lo/hWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/hWJ;


# direct methods
.method public synthetic constructor <init>(Lo/hWJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWK;->d:Lo/hWJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hWK;->d:Lo/hWJ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3133
    invoke-static {v1, v2}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 3134
    iget-object v3, v0, Lo/hWJ;->a:Landroidx/fragment/app/Fragment;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 3137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v5

    .line 3136
    iput-object v5, v0, Lo/hWJ;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 3139
    iget-object v5, v0, Lo/hWJ;->e:Lo/akT;

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3140
    new-instance v6, Lo/hWJ$b;

    invoke-direct {v6, v3, v0}, Lo/hWJ$b;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/hWJ;)V

    .line 3139
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerFragmentLifecycleCallbacks(Lo/cYS;)V

    .line 4190
    iget-object v3, v0, Lo/hWJ;->d:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v3, :cond_1

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    .line 4191
    :cond_1
    iget-object v5, v0, Lo/hWJ;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 4192
    iget-object v6, v0, Lo/hWJ;->m:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, Lo/hWO;

    invoke-direct {v7}, Lo/hWO;-><init>()V

    .line 4193
    new-instance v8, Lo/hWM;

    invoke-direct {v8, v7}, Lo/hWM;-><init>(Lo/iRp;)V

    .line 4189
    invoke-static {v3, v5, v6, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0xbb8

    .line 4196
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, Lo/hWQ;

    invoke-direct {v5}, Lo/hWQ;-><init>()V

    .line 4197
    new-instance v6, Lo/hWP;

    invoke-direct {v6, v5}, Lo/hWP;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 4198
    iget-object v5, v0, Lo/hWJ;->e:Lo/akT;

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 4199
    new-instance v5, Lo/hWN;

    invoke-direct {v5, v0}, Lo/hWN;-><init>(Lo/hWJ;)V

    invoke-static {v3, v1, v1, v5, v2}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    .line 3169
    iget-object v3, v0, Lo/hWJ;->g:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5175
    iget-object v3, v0, Lo/hWJ;->d:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v3, :cond_2

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    .line 5176
    :cond_2
    iget-object v5, v0, Lo/hWJ;->e:Lo/akT;

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 5177
    new-instance v4, Lo/hWL;

    invoke-direct {v4, v0}, Lo/hWL;-><init>(Lo/hWJ;)V

    invoke-static {v3, v1, v1, v4, v2}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method
