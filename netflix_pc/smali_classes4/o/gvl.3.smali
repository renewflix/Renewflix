.class public final Lo/gvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Lo/gFN;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

.field public e:Ljava/lang/Long;

.field public final f:Landroid/content/BroadcastReceiver;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fEW;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/god;

.field i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field j:Lo/gEh;

.field private l:Z


# direct methods
.method public constructor <init>(Lo/god;Lo/gFN;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/god;",
            "Lo/gFN;",
            "Ldagger/Lazy<",
            "Lo/fEW;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lo/gvl;->l:Z

    .line 84
    new-instance v0, Lo/gvl$4;

    invoke-direct {v0, p0}, Lo/gvl$4;-><init>(Lo/gvl;)V

    iput-object v0, p0, Lo/gvl;->f:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v0, Lo/gvl$2;

    invoke-direct {v0, p0}, Lo/gvl$2;-><init>(Lo/gvl;)V

    iput-object v0, p0, Lo/gvl;->c:Landroid/content/BroadcastReceiver;

    .line 118
    iput-object p1, p0, Lo/gvl;->h:Lo/god;

    .line 119
    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    iput-object p1, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 120
    iput-object p2, p0, Lo/gvl;->b:Lo/gFN;

    .line 121
    iput-object p3, p0, Lo/gvl;->g:Ldagger/Lazy;

    return-void
.end method

.method static bridge synthetic a(Lo/gvl;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-object p0
.end method

.method static bridge synthetic b(Lo/gvl;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/gvl;->j:Lo/gEh;

    return-void
.end method

.method static bridge synthetic c(Lo/gvl;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object p0
.end method

.method static bridge synthetic d(Lo/gvl;)Lo/gEh;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gvl;->j:Lo/gEh;

    return-object p0
.end method

.method private e()Lo/akT;
    .locals 1

    .line 478
    iget-object v0, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic e(Lo/gvl;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-void
.end method

.method static synthetic f(Lo/gvl;)Lo/goh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/gvl;->b()Lo/goh;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lo/gvl;->a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lo/eQC;->x()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/gvl;->d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 1

    .line 488
    iget-object v0, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/goh;
    .locals 1

    .line 493
    iget-object v0, p0, Lo/gvl;->h:Lo/god;

    invoke-interface {v0}, Lo/god;->a()Lo/goh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 172
    const-string v0, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {v0}, Lo/iBq;->c(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lo/gvl;->h:Lo/god;

    invoke-interface {v0}, Lo/god;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    iget-boolean v0, p0, Lo/gvl;->l:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lo/gvl;->l:Z

    .line 191
    invoke-virtual {p0}, Lo/gvl;->a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lo/gvl;->a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lo/gvl;->b()Lo/goh;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 192
    iget-object v1, p0, Lo/gvl;->b:Lo/gFN;

    invoke-interface {v1}, Lo/gFN;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-direct {p0}, Lo/gvl;->e()Lo/akT;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lo/gvl;->a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz p1, :cond_1b

    if-eqz v0, :cond_1b

    .line 196
    iget-object v1, p0, Lo/gvl;->b:Lo/gFN;

    iget-object v2, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lo/gFN;->e(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lo/gvl;->a()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    .line 202
    iget-object v3, p0, Lo/gvl;->a:Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 203
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 204
    iput-object v4, p0, Lo/gvl;->a:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v3, :cond_3

    .line 210
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 211
    iput-object v4, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    :cond_3
    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    if-eqz v3, :cond_6

    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {v3}, Lo/akV;->dismiss()V

    .line 218
    :cond_5
    iput-object v4, p0, Lo/gvl;->j:Lo/gEh;

    .line 221
    :cond_6
    invoke-direct {p0}, Lo/gvl;->e()Lo/akT;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lo/gvl;->e()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 222
    invoke-direct {p0}, Lo/gvl;->e()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "UmaDialogFrag"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 223
    iget-object v5, p0, Lo/gvl;->j:Lo/gEh;

    if-eq v3, v5, :cond_7

    instance-of v5, v3, Lo/gEh;

    if-eqz v5, :cond_7

    .line 224
    check-cast v3, Lo/gEh;

    invoke-virtual {v3}, Lo/akV;->dismiss()V

    :cond_7
    if-eqz v1, :cond_19

    .line 230
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_19

    .line 231
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v3

    if-nez v3, :cond_19

    .line 232
    invoke-static {p1, v1}, Lo/gog;->c(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 240
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;->point()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    if-eq v3, v5, :cond_8

    goto/16 :goto_6

    .line 244
    :cond_8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 256
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 257
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-nez v3, :cond_a

    .line 258
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v3, v5, :cond_9

    .line 259
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;

    invoke-direct {p0}, Lo/gvl;->h()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;->e(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    move-result-object v3

    iput-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    goto :goto_0

    .line 261
    :cond_9
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-direct {v3, p1, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    iput-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    goto :goto_0

    .line 264
    :cond_a
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 266
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v3

    if-nez v3, :cond_c

    .line 267
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_d

    .line 273
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 274
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 275
    new-instance v4, Lo/eEs;

    const-string v5, "SPY-14858 - banner uma parent is non-null"

    invoke-direct {v4, v5}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 277
    invoke-virtual {v4, v5}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 279
    const-string v4, "Uma Banner [SPY-14858] parent.removeView workaround"

    invoke-static {v4}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 280
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    :cond_b
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p0}, Lo/gvl;->b()Lo/goh;

    move-result-object v4

    iget-object v5, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v4, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmQ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/goh;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 285
    :cond_c
    const-string v3, "Uma Banner suppressed for background action"

    invoke-static {v3}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 287
    iput-object v4, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 291
    :cond_d
    :goto_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 292
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    if-nez v3, :cond_e

    .line 293
    invoke-direct {p0}, Lo/gvl;->h()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/gEh;->e(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;

    move-result-object v3

    iput-object v3, p0, Lo/gvl;->j:Lo/gEh;

    .line 294
    new-instance v4, Lo/gvl$5;

    invoke-direct {v4, p0}, Lo/gvl$5;-><init>(Lo/gvl;)V

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    goto :goto_2

    .line 303
    :cond_e
    invoke-virtual {v3, v1}, Lo/gEh;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 305
    :goto_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v3

    if-nez v3, :cond_f

    .line 306
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_10

    .line 307
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {p0}, Lo/gvl;->d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/gEh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_3

    .line 310
    :cond_f
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {v3}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 311
    iget-object v3, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {v3}, Lo/akV;->dismiss()V

    .line 316
    :cond_10
    :goto_3
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 317
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v3, v4, :cond_13

    .line 318
    invoke-virtual {p0}, Lo/gvl;->d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    const v4, 0x1020002

    .line 320
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b0755

    .line 321
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_11

    move v5, v0

    goto :goto_4

    :cond_11
    move v5, v2

    :goto_4
    if-nez v3, :cond_12

    move v0, v2

    :cond_12
    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    .line 325
    invoke-direct {p0}, Lo/gvl;->h()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    invoke-static {p1, v0, v4, v3, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->bmt_(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Landroid/view/ViewGroup;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    move-result-object p1

    .line 327
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 328
    iput-object p1, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 330
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v0

    if-nez v0, :cond_13

    .line 331
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->m()V

    .line 338
    :cond_13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result p1

    if-nez p1, :cond_14

    .line 339
    new-instance p1, Lo/eEs;

    const-string v0, "uma detected but could not be rendered, missing bannerAlert / modalAlert / tooltipAlert flag"

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 341
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto/16 :goto_5

    .line 343
    :cond_14
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 347
    iget-object p1, p0, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-nez p1, :cond_15

    .line 350
    iget-object p1, p0, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {p1}, Lo/gEh;->b()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p1

    :cond_15
    if-nez p1, :cond_16

    .line 353
    new-instance p1, Lo/eEs;

    const-string v0, "umaView is null can\'t perform background action"

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 355
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_5

    .line 358
    :cond_16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p()Lio/reactivex/Observable;

    move-result-object v0

    .line 359
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 360
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lo/gvl$1;

    invoke-direct {v3, p0, p1, v1}, Lo/gvl$1;-><init>(Lo/gvl;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 361
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_5

    .line 246
    :cond_17
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->setConsumed(Z)V

    .line 247
    const-string p1, "demographicSimplicity"

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 248
    const-string p1, "demographicInterstitialLanding"

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 249
    iget-object p1, p0, Lo/gvl;->g:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fEW;

    invoke-interface {p1}, Lo/fEW;->a()V

    goto :goto_5

    .line 252
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown flow/mode combo in UMA: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_19
    iput-boolean v2, p0, Lo/gvl;->l:Z

    return-void

    .line 421
    :cond_1a
    :goto_5
    iput-boolean v2, p0, Lo/gvl;->l:Z

    :cond_1b
    :goto_6
    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 483
    iget-object v0, p0, Lo/gvl;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method
