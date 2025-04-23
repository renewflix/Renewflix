.class public abstract Lo/fYp;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 30
    iget-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lo/fYp;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
