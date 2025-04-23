.class public final Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->b(Lo/fyI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    .line 328
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    invoke-virtual {v0}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    .line 1096
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->cacheHelper:Lo/iBL;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-virtual {v1}, Lo/iBL;->e()Lio/reactivex/Completable;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance p2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$saveDisplayLanguageAndRestart$1$1$onProfileListUpdateStatus$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    invoke-direct {p2, v1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$saveDisplayLanguageAndRestart$1$1$onProfileListUpdateStatus$1;-><init>(Ljava/lang/Object;)V

    .line 342
    new-instance v1, Lo/ibs;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->e:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    invoke-direct {v1, v2}, Lo/ibs;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    invoke-static {v0, v1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 336
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
