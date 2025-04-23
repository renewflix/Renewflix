.class public final Lo/hUk;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUk$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final d:Lo/hUk$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hUk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hUk$b;-><init>(B)V

    sput-object v0, Lo/hUk;->d:Lo/hUk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/hUk;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8111
    sget-object v1, Lo/hUk;->d:Lo/hUk$b;

    .line 8197
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8113
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x7f140705

    .line 9127
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9125
    new-instance p0, Lo/eSj;

    const/4 v2, 0x0

    new-instance v4, Lo/hUh;

    invoke-direct {v4, p1}, Lo/hUh;-><init>(Lo/hUk;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 9130
    iget-object p2, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-static {p1, p2, p0}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p0

    .line 9131
    new-instance p2, Lo/hUi;

    invoke-direct {p2, p1}, Lo/hUi;-><init>(Lo/hUk;)V

    .line 10263
    iget-object v0, p0, Lo/deO$e;->b:Lo/deO$d;

    iput-object p2, v0, Lo/deO$d;->i:Landroid/content/DialogInterface$OnCancelListener;

    .line 9132
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    .line 8115
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 8118
    :cond_0
    iget-object p1, p1, Lo/hUk;->e:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8119
    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;)V

    .line 8120
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hUk;)V
    .locals 0

    .line 7128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1096
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hUk;)Lo/iPc;
    .locals 2

    .line 6136
    sget-object v0, Lo/hUk;->d:Lo/hUk$b;

    .line 6185
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6137
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 6141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6139
    invoke-static {p0, v0, v1, v1}, Lo/gId;->bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 6144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6138
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5098
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hUk;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;
    .locals 3

    .line 2103
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3149
    iget-object v0, p0, Lo/hUk;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3151
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_1

    .line 3152
    sget-object p0, Lo/hUk;->d:Lo/hUk$b;

    .line 3191
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 3156
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 3157
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3158
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->a(Z)V

    .line 3159
    sget-object p1, Lo/eHn;->a:Lo/eHn$c;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lo/eHn$c;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 2104
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 11102
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/hUk;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4082
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4083
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4085
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hUk;)V
    .locals 0

    .line 12131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createManagerStatusListener()Lo/fxR;
    .locals 0

    return-object p0
.end method

.method public final finish()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    const-string v1, "ProfileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hUk;->a:Ljava/lang/String;

    .line 62
    const-string v1, "ProfileGuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hUk;->b:Ljava/lang/String;

    const v0, 0x7f0e0026

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b0526

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/hUk;->e:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Lo/hUk;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/hUk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14109
    new-instance v1, Lo/hUl;

    invoke-direct {v1, v0, p1, p0}, Lo/hUl;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/hUk;)V

    invoke-static {p0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lo/hUp;

    invoke-direct {p1, p0}, Lo/hUp;-><init>(Lo/hUk;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :goto_0
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lo/fuS;->j()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 95
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 96
    new-instance v1, Lo/hUq;

    new-instance v2, Lo/hUn;

    invoke-direct {v2, p0}, Lo/hUn;-><init>(Lo/hUk;)V

    invoke-direct {v1, v2}, Lo/hUq;-><init>(Lo/iRa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    invoke-static {}, Lo/fuS;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 101
    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 102
    new-instance p2, Lo/hUo;

    new-instance v0, Lo/hUm;

    invoke-direct {v0, p0}, Lo/hUm;-><init>(Lo/hUk;)V

    invoke-direct {p2, v0}, Lo/hUo;-><init>(Lo/iRa;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
