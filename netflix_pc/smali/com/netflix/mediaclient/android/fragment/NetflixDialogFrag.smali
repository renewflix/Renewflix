.class public abstract Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.super Lo/dak;
.source ""

# interfaces
.implements Lo/cZJ;
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetflixDialogFrag"


# instance fields
.field protected actionBarPadding:I

.field public bottomPadding:I

.field private final dismissOrCancelListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed:Z

.field protected mLoadingStatusCallback:Lo/cZJ$a;

.field private mSystemUiVisibility:I

.field public final onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public statusBarPadding:I

.field public uiLatencyTracker:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/dak;-><init>()V

    .line 96
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismissOrCancelListeners:Ljava/util/Set;

    return-void
.end method

.method private dispatchApplyActivityPadding()V
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->applyActivityPadding(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupUiLatencyTracker(Z)V
    .locals 3

    .line 378
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->isOptInForUiLatencyTracker()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    const-string p1, "appView cannot be null in setupUiLatencyTracker"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->uiLatencyTracker:Ldagger/Lazy;

    .line 387
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eCR;

    .line 388
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-interface {v1, v0, p0, v2}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v0

    .line 389
    invoke-interface {v0, p1}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object p1

    .line 390
    invoke-interface {p1}, Lo/eCS;->b()Lo/eCS;

    move-result-object p1

    .line 391
    invoke-interface {p1}, Lo/eCS;->c()V

    return-void
.end method


# virtual methods
.method public addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismissOrCancelListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyActivityPadding(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 265
    :try_start_0
    invoke-super {p0}, Lo/akV;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 268
    const-string v3, "Error dismissing dialog"

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Z)V

    return-void
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Lo/dak;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 0
    invoke-super {p0}, Lo/dak;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isDestroyed()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->isDestroyed:Z

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isOptInForUiLatencyTracker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lo/akV;->getShowsDialog()Z

    move-result v0

    .line 136
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v1}, Lo/akV;->setShowsDialog(Z)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->mSystemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 144
    :goto_0
    invoke-super {p0, p1}, Lo/akV;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v0}, Lo/akV;->setShowsDialog(Z)V

    .line 149
    new-instance p1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/dak;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/dak;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismissOrCancelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;

    .line 284
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;->d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-super {p0, p1}, Lo/akV;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->setupUiLatencyTracker(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 321
    invoke-super {p0, p1}, Lo/akV;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->isDestroyed:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 302
    invoke-super {p0}, Lo/akV;->onDestroyView()V

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismissOrCancelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;

    .line 305
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;->b(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 292
    :try_start_0
    invoke-super {p0, p1}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 296
    const-string v0, "Error dismissing dialog"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDismissOrCancel(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismissOrCancelListeners:Ljava/util/Set;

    new-instance v1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$3;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Lo/iRa;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/dak;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onLoaded(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->mLoadingStatusCallback:Lo/cZJ$a;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->applyActivityPadding(Landroid/view/View;)V

    return-void
.end method

.method public requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setActionBarPadding(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->actionBarPadding:I

    .line 338
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dispatchApplyActivityPadding()V

    return-void
.end method

.method public setActivityPadding(III)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->statusBarPadding:I

    .line 331
    iput p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->actionBarPadding:I

    .line 332
    iput p3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->bottomPadding:I

    .line 333
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dispatchApplyActivityPadding()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->bottomPadding:I

    .line 348
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dispatchApplyActivityPadding()V

    return-void
.end method

.method public setLoadingStatusCallback(Lo/cZJ$a;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->mLoadingStatusCallback:Lo/cZJ$a;

    return-void
.end method

.method public setStatusBarPadding(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->statusBarPadding:I

    .line 343
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dispatchApplyActivityPadding()V

    return-void
.end method

.method public setWindowFlags(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->mSystemUiVisibility:I

    return-void
.end method
