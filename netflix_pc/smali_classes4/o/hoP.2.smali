.class public final Lo/hoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/hpc;

.field final e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/hpc;

    invoke-direct {v0, p1}, Lo/hpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/hoP;->d:Lo/hpc;

    .line 35
    new-instance p1, Lo/hoV;

    invoke-direct {p1}, Lo/hoV;-><init>()V

    iput-object p1, p0, Lo/hoP;->e:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static bwv_(Landroid/app/AlertDialog;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V
    .locals 7

    .line 114
    iget-object v0, p0, Lo/hoP;->d:Lo/hpc;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/hpc;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p2, ""

    invoke-static {v1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 116
    new-instance v4, Lo/hoW;

    invoke-direct {v4, p0, p1}, Lo/hoW;-><init>(Lo/hoP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
