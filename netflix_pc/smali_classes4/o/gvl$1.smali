.class final Lo/gvl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gvl;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gvl;

.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lo/gvl;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    iput-object p2, p0, Lo/gvl$1;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p3, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 402
    iget-object p1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    iget-object v0, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    iget-object v1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v1}, Lo/gvl;->f(Lo/gvl;)Lo/goh;

    move-result-object v1

    iget-object v2, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v2}, Lo/gvl;->c(Lo/gvl;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmQ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/goh;Landroid/view/ViewGroup;)V

    .line 405
    :cond_0
    iget-object p1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->d(Lo/gvl;)Lo/gEh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->d(Lo/gvl;)Lo/gEh;

    move-result-object p1

    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gEh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 408
    :cond_1
    iget-object p1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m()V

    :cond_2
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 1373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1374
    :goto_0
    iget-object v0, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1375
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1376
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object v0

    iget-object v1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    iget-object v2, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v2}, Lo/gvl;->f(Lo/gvl;)Lo/goh;

    move-result-object v2

    iget-object v3, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v3}, Lo/gvl;->c(Lo/gvl;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmQ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/goh;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1378
    :cond_3
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->e(Lo/gvl;)V

    .line 1381
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1382
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->d(Lo/gvl;)Lo/gEh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1383
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->d(Lo/gvl;)Lo/gEh;

    move-result-object v0

    iget-object v1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v1}, Lo/gvl;->j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gEh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_2

    .line 1385
    :cond_5
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->b(Lo/gvl;)V

    .line 1388
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 1389
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1390
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m()V

    return-void

    .line 1392
    :cond_7
    iget-object p1, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->e(Lo/gvl;)V

    :cond_8
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    .line 364
    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    .line 2000
    iput-object p1, v0, Lo/gvl;->a:Lio/reactivex/disposables/Disposable;

    .line 365
    iget-object p1, p0, Lo/gvl$1;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v0, p0, Lo/gvl$1;->a:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/gvl$1;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3889
    const-string v1, "RETRY_PAYMENT"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, v0

    .line 3890
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V

    .line 3893
    :cond_0
    const-string v1, "UNPAUSE_MEMBERSHIP"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3894
    invoke-virtual {p1, v1, v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_1
    return-void
.end method
