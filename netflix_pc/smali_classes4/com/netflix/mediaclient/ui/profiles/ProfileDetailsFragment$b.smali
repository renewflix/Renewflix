.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fyI;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;Lo/fyI;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->b:Lo/fyI;

    .line 796
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    sget-object v1, Lo/eHn;->a:Lo/eHn$c;

    invoke-static {v1, v0, p1}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 808
    :cond_0
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-static {v3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1072
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1070
    :goto_0
    invoke-static {v0, v1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 811
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 813
    sget-object p1, Lo/hSN;->a:Lo/hSN;

    .line 814
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->b:Lo/fyI;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->j(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 813
    :cond_2
    invoke-static {p1, p2}, Lo/hSN;->b(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 818
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    return-void

    .line 819
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, v0, :cond_5

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, p2, :cond_5

    return-void

    .line 823
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->l(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-instance p2, Lo/iik;

    invoke-direct {p2}, Lo/iik;-><init>()V

    invoke-virtual {p2}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/hYK;

    invoke-direct {v1}, Lo/hYK;-><init>()V

    const/4 v2, 0x0

    .line 824
    new-instance v3, Lo/hYJ;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-direct {v3, p2}, Lo/hYJ;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 823
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
