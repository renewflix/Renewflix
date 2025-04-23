.class public abstract Lo/hqF;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqF$d;,
        Lo/hqF$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/hqF$d;


# instance fields
.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

.field private h:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

.field private i:Lo/hqF$c;

.field private j:Z

.field private l:Lcom/netflix/mediaclient/util/PlayContext;

.field private m:Ljava/lang/Long;

.field private o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hqF$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hqF$d;-><init>(B)V

    sput-object v0, Lo/hqF;->b:Lo/hqF$d;

    .line 490
    const-string v0, "us"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/hqF;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hqF;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lo/hqF;)V
    .locals 0

    .line 1163
    invoke-direct {p0}, Lo/hqF;->o()V

    .line 1164
    invoke-virtual {p0}, Lo/hqF;->c()V

    return-void
.end method

.method public static final d(Lo/fjJ;Lcom/netflix/mediaclient/util/PlayContext;Lo/hqM;)Lo/hqF;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7502
    new-instance v0, Lo/hqL;

    invoke-direct {v0}, Lo/hqL;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7503
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 8029
    iput-object p2, v0, Lo/hqL;->a:Lo/hqM;

    .line 7506
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7507
    const-string v1, "play_context"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7509
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 7510
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p1

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 7579
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7581
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    .line 7510
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->getDevice()Ljava/lang/String;

    move-result-object v4

    .line 7581
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7511
    :cond_1
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 7583
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7585
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    .line 7511
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->getVideo()Ljava/lang/String;

    move-result-object v2

    .line 7585
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 7513
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "devices"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "streams"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7517
    :cond_4
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7518
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "choices"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7519
    invoke-virtual {p0}, Lo/fjJ;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getBundleInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object v1

    :cond_6
    const-string p0, "bundleInfo"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7522
    :cond_7
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic e(Lo/hqF;)V
    .locals 12

    .line 2288
    iget-object v0, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 3294
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3298
    iget-object v1, p0, Lo/hqF;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3299
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 3300
    iput-object v1, p0, Lo/hqF;->o:Ljava/lang/Long;

    .line 3303
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    .line 4439
    sget-object v3, Lcom/netflix/cl/model/AppView;->upgradingPlan:Lcom/netflix/cl/model/AppView;

    .line 3303
    invoke-direct {p0}, Lo/hqF;->n()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 3302
    iput-object v2, p0, Lo/hqF;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 3305
    invoke-virtual {p0, v2}, Lo/akV;->setCancelable(Z)V

    .line 3306
    invoke-virtual {p0}, Lo/hqF;->i()Lo/hqF$c;

    move-result-object v3

    .line 3307
    invoke-virtual {v3}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v4

    iget-object v4, v4, Lo/fPM;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3308
    invoke-virtual {v3}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v4

    iget-object v4, v4, Lo/fPM;->h:Lo/dei;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3309
    invoke-virtual {v3}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v4

    iget-object v4, v4, Lo/fPM;->c:Lo/dei;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3310
    invoke-virtual {v3}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v4

    iget-object v4, v4, Lo/fPM;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3311
    invoke-virtual {v3}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v4

    iget-object v4, v4, Lo/fPK;->e:Lo/def;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3312
    invoke-virtual {v3}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v4

    iget-object v4, v4, Lo/fPK;->a:Lo/def;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3313
    invoke-virtual {v3}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v4

    iget-object v4, v4, Lo/fPK;->b:Lo/def;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3314
    invoke-virtual {v3}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->a:Lo/dei;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3318
    new-instance v3, Lcom/netflix/cl/model/event/session/action/SelectPlan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/netflix/cl/model/event/session/action/SelectPlan;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3317
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lo/hqF;->d:Ljava/lang/Long;

    .line 3322
    invoke-static {}, Lo/hqF;->l()Lcom/netflix/cl/model/AppView;

    move-result-object v5

    .line 3324
    invoke-virtual {p0}, Lo/hqF;->d()Lcom/netflix/cl/model/PlanUpgradeType;

    move-result-object v7

    .line 3325
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->ConfirmPlanUpgradeAcceptCommand:Lcom/netflix/cl/model/CommandValue;

    .line 3321
    new-instance v3, Lcom/netflix/cl/model/event/session/action/ConfirmPlanUpgrade;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/netflix/cl/model/event/session/action/ConfirmPlanUpgrade;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/PlanUpgradeType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3320
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lo/hqF;->e:Ljava/lang/Long;

    .line 3330
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3332
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3333
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result v4

    .line 3334
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceTier()Ljava/lang/String;

    move-result-object v5

    .line 3335
    invoke-virtual {p0}, Lo/hqF;->b()Ljava/lang/String;

    move-result-object v6

    .line 3337
    new-instance v8, Lo/hqF$b;

    invoke-direct {v8, p0}, Lo/hqF$b;-><init>(Lo/hqF;)V

    .line 3332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V

    :cond_2
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 75
    sget-object v0, Lo/hqF;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6575
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->f()Lo/cYx;

    move-result-object v3

    invoke-virtual {v3}, Lo/cYx;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6576
    :cond_2
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static l()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 425
    sget-object v0, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method private n()Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 364
    iget-object v0, p0, Lo/hqF;->l:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {p0}, Lo/hqF;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hqF;->f:Ljava/util/List;

    invoke-static {v2}, Lo/hqF$d;->e(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/hqF$d;->b(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private final o()V
    .locals 5

    .line 349
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 351
    invoke-static {}, Lo/hqF;->l()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 353
    iget-boolean v2, p0, Lo/hqF;->j:Z

    if-eqz v2, :cond_0

    .line 354
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ConfirmPlanUpgradeCancellationCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_0

    .line 356
    :cond_0
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->CancelPlanUpgradeOfferCommand:Lcom/netflix/cl/model/CommandValue;

    .line 350
    :goto_0
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 349
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lo/hqF;->m:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 176
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 177
    iput-object v2, p0, Lo/hqF;->m:Ljava/lang/Long;

    .line 180
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    .line 11432
    sget-object v4, Lcom/netflix/cl/model/AppView;->planUpgradeConfirmationPrompt:Lcom/netflix/cl/model/AppView;

    .line 180
    invoke-direct {p0}, Lo/hqF;->n()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 179
    iput-object v3, p0, Lo/hqF;->o:Ljava/lang/Long;

    .line 182
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-static {}, Lo/hqF;->l()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    sget-object v5, Lcom/netflix/cl/model/CommandValue;->AcceptPlanUpgradeOfferCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 181
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 185
    invoke-virtual {p0}, Lo/hqF;->i()Lo/hqF$c;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->d:Lo/dei;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v3

    iget-object v3, v3, Lo/fPK;->a:Lo/def;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->f:Lo/dei;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->b:Lo/dei;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->h:Lo/dei;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->c:Lo/dei;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v3

    iget-object v3, v3, Lo/fPM;->c:Lo/dei;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p1

    iget-object p1, p1, Lo/fPM;->j:Lo/dei;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lo/hqF;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    const p2, 0x7f140b69

    const-string v3, " "

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle()Z

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lo/hqF;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->getCanChangePlan()Z

    move-result p1

    if-ne p1, v6, :cond_5

    .line 202
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-ne p1, v7, :cond_2

    const p1, 0x7f140b67

    goto :goto_1

    :cond_2
    const p1, 0x7f140b65

    .line 207
    :goto_1
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 208
    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getAdditionalAmountOverCurrentFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    const-string v8, "additionalAmountOverCurrent"

    invoke-virtual {p1, v8, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getShouldShowPreTaxInPrice()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_4
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->i:Lo/dei;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lo/hqF;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 216
    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->c:Lo/dei;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->c:Lo/dei;

    const v7, 0x7f140b75

    invoke-static {v7}, Lo/dki;->d(I)Lo/dki;

    move-result-object v7

    .line 218
    const-string v8, "partnerName"

    invoke-virtual {v7, v8, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 223
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-ne p1, v7, :cond_7

    const p1, 0x7f140b68

    goto :goto_4

    :cond_7
    const p1, 0x7f140b66

    .line 228
    :goto_4
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 229
    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v2

    :goto_5
    const-string v8, "formatted_localized_price"

    invoke-virtual {p1, v8, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v7, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getShouldShowPreTaxInPrice()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_9
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->i:Lo/dei;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_a
    :goto_6
    iget-object p1, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_12

    .line 238
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p1

    iget-object p1, p1, Lo/fPM;->i:Lo/dei;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 240
    sget-object p2, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {p2}, Lo/fuY;->d()Lo/iDF;

    move-result-object p2

    invoke-virtual {p2}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 241
    iget-object v2, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_c
    const-wide/16 v7, 0x0

    :goto_7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 242
    iget-object v2, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v5

    .line 244
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v4

    invoke-static {v4}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 246
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v7

    iget-object v7, v7, Lo/fPM;->a:Lo/dei;

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 248
    new-instance v7, Lo/izT;

    invoke-direct {v7, v4}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 582
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v8, 0x7f140b6e

    .line 249
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v8

    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 584
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v5, v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    iget-object v4, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getRevokesUouOffer()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    const v2, 0x7f140b6d

    goto :goto_9

    .line 257
    :cond_e
    iget-object v4, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getRevokesUouOffer()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v2, 0x7f140b6c

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    const v2, 0x7f140b6b

    goto :goto_9

    :cond_10
    const v2, 0x7f140b6a

    .line 253
    :goto_9
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 265
    const-string v4, "price_per_period"

    invoke-virtual {v2, v4, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 266
    const-string v2, "billing_date"

    invoke-virtual {p1, v2, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lo/hqF;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 272
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v2, 0x7f140b64

    .line 273
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    :cond_11
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->a:Lo/dei;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 278
    :cond_12
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p1

    iget-object p1, p1, Lo/fPM;->a:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/hqF;->f()Z

    move-result p2

    if-eqz p2, :cond_13

    move v4, v5

    .line 586
    :cond_13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_a
    invoke-virtual {v1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p1

    iget-object p1, p1, Lo/fPM;->a:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 592
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 593
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    .line 594
    invoke-static {v6, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 593
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 597
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 594
    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 605
    invoke-virtual {p1, v2, p2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    :cond_14
    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p1

    iget-object p1, p1, Lo/fPK;->b:Lo/def;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p1

    iget-object p1, p1, Lo/fPK;->b:Lo/def;

    new-instance p2, Lo/hqJ;

    invoke-direct {p2, p0}, Lo/hqJ;-><init>(Lo/hqF;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iput-boolean v6, p0, Lo/hqF;->j:Z

    return-void
.end method

.method public abstract d()Lcom/netflix/cl/model/PlanUpgradeType;
.end method

.method public abstract e()V
.end method

.method public abstract g()Z
.end method

.method public final h()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/hqF;->l:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method protected final i()Lo/hqF$c;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/hqF;->i:Lo/hqF$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, holder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 131
    invoke-direct {p0}, Lo/hqF;->o()V

    .line 132
    invoke-virtual {p0}, Lo/hqF;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02ca

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lo/hqF;->i:Lo/hqF$c;

    .line 119
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 125
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 126
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 136
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 139
    iget-object v0, p0, Lo/hqF;->m:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 140
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 141
    iput-object v1, p0, Lo/hqF;->m:Ljava/lang/Long;

    .line 143
    :cond_0
    iget-object v0, p0, Lo/hqF;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 144
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 145
    iput-object v1, p0, Lo/hqF;->o:Ljava/lang/Long;

    .line 147
    :cond_1
    iget-object v0, p0, Lo/hqF;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 148
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 149
    iput-object v1, p0, Lo/hqF;->c:Ljava/lang/Long;

    .line 151
    :cond_2
    iget-object v0, p0, Lo/hqF;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 152
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 153
    iput-object v1, p0, Lo/hqF;->e:Ljava/lang/Long;

    .line 155
    :cond_3
    iget-object v0, p0, Lo/hqF;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 156
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 157
    iput-object v1, p0, Lo/hqF;->d:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b0102

    .line 9110
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const v3, 0x7f0b012e

    .line 9116
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9120
    invoke-static {v4}, Lo/fPK;->d(Landroid/view/View;)Lo/fPK;

    move-result-object v7

    const v4, 0x7f0b0256

    .line 9123
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_6

    const v4, 0x7f0b050a

    .line 9129
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_6

    const v4, 0x7f0b0590

    .line 9135
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_6

    const v4, 0x7f0b0591

    .line 9141
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_6

    const v4, 0x7f0b06d1

    .line 9147
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    const v4, 0x7f0b06d4

    .line 9153
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/dei;

    if-eqz v13, :cond_6

    const v4, 0x7f0b06d6

    .line 9159
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/dei;

    if-eqz v14, :cond_6

    const v4, 0x7f0b077a

    .line 9165
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_6

    const v4, 0x7f0b094a

    .line 9171
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/dei;

    if-eqz v16, :cond_6

    const v4, 0x7f0b0950

    .line 9177
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_6

    .line 9182
    new-instance v5, Lo/fPM;

    move-object/from16 v18, v1

    check-cast v18, Lo/aaf;

    move-object v4, v5

    move-object v3, v5

    move-object/from16 v5, v18

    invoke-direct/range {v4 .. v17}, Lo/fPM;-><init>(Lo/aaf;Landroid/view/View;Lo/fPK;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;Lo/dei;)V

    .line 94
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b012e

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/fPK;->d(Landroid/view/View;)Lo/fPK;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Lo/hqF$c;

    invoke-direct {v4, v3, v1}, Lo/hqF$c;-><init>(Lo/fPM;Lo/fPK;)V

    iput-object v4, v0, Lo/hqF;->i:Lo/hqF$c;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "choices"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v1, v0, Lo/hqF;->f:Ljava/util/List;

    .line 99
    invoke-static {v1}, Lo/hqF$d;->c(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    iput-object v1, v0, Lo/hqF;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "play_context"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lo/hqF;->l:Lcom/netflix/mediaclient/util/PlayContext;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "bundleInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    :cond_3
    iput-object v2, v0, Lo/hqF;->h:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/hqF;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-static {}, Lo/hqF;->l()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lo/hqF;->n()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 105
    iput-object v1, v0, Lo/hqF;->m:Ljava/lang/Long;

    .line 10162
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/hqF;->i()Lo/hqF$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v1

    iget-object v1, v1, Lo/fPK;->e:Lo/def;

    new-instance v2, Lo/hqI;

    invoke-direct {v2, v0}, Lo/hqI;-><init>(Lo/hqF;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10168
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10169
    invoke-virtual/range {p0 .. p0}, Lo/hqF;->i()Lo/hqF$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object v1

    iget-object v1, v1, Lo/fPK;->b:Lo/def;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v4, v3

    .line 9186
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 9187
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
