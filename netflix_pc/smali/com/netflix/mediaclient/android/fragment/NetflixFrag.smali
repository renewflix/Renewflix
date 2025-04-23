.class public abstract Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.super Lo/dam;
.source ""

# interfaces
.implements Lo/cZJ;
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;
    }
.end annotation


# static fields
.field private static h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;


# instance fields
.field public a:I

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Lo/cZJ$a;

.field private n:I

.field private final o:Lio/reactivex/disposables/CompositeDisposable;

.field private q:Lo/eCR;

.field private t:Z

.field public uiLatencyTrackerProvider:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lo/dam;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 52
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->o:Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->g:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lo/dam;-><init>(I)V

    .line 47
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 52
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->o:Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->g:Ljava/util/Set;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j:Ljava/util/Set;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->f:Ljava/util/Set;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:Ljava/util/Set;

    return-void
.end method

.method private D()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->uiLatencyTrackerProvider:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)Lo/iPc;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2346
    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 2347
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k:Z

    if-eqz v0, :cond_0

    .line 2348
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "ttr complete after destroy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 2349
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2350
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "ttr complete after detach"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 2352
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cf_()V

    .line 1301
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    .line 401
    iput p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 402
    iput p3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 403
    iput p4, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 404
    iput p5, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->n:I

    .line 405
    iput p6, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->l:I

    .line 4410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4411
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aPR_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 520
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aPS_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    .line 498
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 505
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 506
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aPT_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 537
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aV_()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->exit()V

    :cond_0
    return-void
.end method

.method public final aW_()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->o:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-boolean v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ck_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->t:Z

    .line 288
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m:Lo/cZJ$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cg_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->co_()Lo/eCR;

    move-result-object v1

    .line 297
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/eCR;->b(Z)Lo/eCO;

    move-result-object v1

    .line 298
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/eCO;->b(Ljava/lang/String;)Lo/eCO;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cq_()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/eCO;->b(Ljava/util/Map;)Lo/eCO;

    move-result-object p1

    .line 300
    invoke-interface {p1}, Lo/eCO;->a()Lo/eCQ;

    move-result-object p1

    .line 301
    new-instance v1, Lo/daz;

    invoke-direct {v1, p0}, Lo/daz;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    invoke-interface {p1, v1}, Lo/eCQ;->e(Lo/iQW;)Lo/eCQ;

    .line 305
    sget-object v1, Lo/eHx;->c:Lo/eHx$a;

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;

    invoke-direct {v0, p0, p1, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/eCQ;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    .line 305
    invoke-static {v1, v0}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    return-void

    .line 3362
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3364
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 3365
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    return-void
.end method

.method public final ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final cb_()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cc_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cd_()V
    .locals 0

    return-void
.end method

.method public ce_()V
    .locals 0

    return-void
.end method

.method protected cf_()V
    .locals 0

    return-void
.end method

.method protected cg_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ch_()V
    .locals 0

    return-void
.end method

.method protected ci_()V
    .locals 0

    return-void
.end method

.method protected cj_()V
    .locals 0

    return-void
.end method

.method public ck_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cl_()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final cn_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final co_()Lo/eCR;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->q:Lo/eCR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cp_()V
    .locals 1

    .line 562
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->D()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCR;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->q:Lo/eCR;

    return-void
.end method

.method protected cq_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public cr_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 142
    const-string v0, "NetflixFragHidden"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/alr;->b(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    invoke-virtual {p1}, Lo/alr;->c()I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Lo/dam;->onAttach(Landroid/app/Activity;)V

    .line 170
    sget-object p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    .line 577
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    .line 571
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->D()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCR;

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cl_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-interface {v1, p1}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lo/eCS;->b()Lo/eCS;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lo/eCS;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->q:Lo/eCR;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    .line 589
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->q:Lo/eCR;

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 175
    sget-object v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    .line 583
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 388
    sget-object v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h:Lcom/netflix/mediaclient/android/fragment/NetflixFrag$a;

    .line 595
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onFragmentHiddenChanged(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "NetflixFragHidden"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e(Landroid/view/View;)V

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 443
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 444
    instance-of v0, p1, Lo/aKw;

    if-eqz v0, :cond_0

    .line 445
    check-cast p1, Lo/aKw;

    .line 446
    new-instance v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$b;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    .line 445
    invoke-virtual {p1, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_0
    return-void
.end method

.method public setLoadingStatusCallback(Lo/cZJ$a;)V
    .locals 1

    .line 253
    invoke-interface {p0}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m:Lo/cZJ$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
