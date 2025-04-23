.class public final Lo/iqn;
.super Lo/dau;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqn$e;,
        Lo/iqn$a;
    }
.end annotation


# static fields
.field public static final h:Lo/iqn$e;


# instance fields
.field private f:Lo/iqn$a;

.field private g:Ljava/lang/CharSequence;

.field private i:Lo/fPL;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/ddG$a;

.field private m:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

.field private n:Lo/ddT;

.field private o:I

.field private q:Ljava/lang/Long;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iqn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iqn$e;-><init>(B)V

    sput-object v0, Lo/iqn;->h:Lo/iqn$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lo/dau;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lo/iqn;->o:I

    .line 67
    new-instance v0, Lo/iqq;

    invoke-direct {v0, p0}, Lo/iqq;-><init>(Lo/iqn;)V

    iput-object v0, p0, Lo/iqn;->l:Lo/ddG$a;

    .line 73
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iqn;->k:Lio/reactivex/subjects/ReplaySubject;

    .line 78
    iput-object v1, p0, Lo/iqn;->g:Ljava/lang/CharSequence;

    .line 80
    new-instance v0, Lo/iqn$b;

    invoke-direct {v0, p0}, Lo/iqn$b;-><init>(Lo/iqn;)V

    iput-object v0, p0, Lo/iqn;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4132
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Lo/iqn;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 0

    .line 3136
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/iqn;->g:Ljava/lang/CharSequence;

    .line 3137
    invoke-virtual {p0}, Lo/dau;->c()V

    .line 3138
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iqn;)V
    .locals 0

    .line 13067
    invoke-direct {p0}, Lo/iqn;->e()V

    return-void
.end method

.method private final b()Lo/fPL;
    .locals 2

    .line 70
    iget-object v0, p0, Lo/iqn;->i:Lo/fPL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lo/iqn;)V
    .locals 2

    .line 17366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lo/iqn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic b(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V
    .locals 2

    .line 15321
    iget v0, p0, Lo/iqn;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 16371
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v0, :cond_2

    .line 16373
    iget-object p0, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15324
    :cond_3
    iget-object p0, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic bDT_(Lo/iqn;)Landroid/widget/Toast;
    .locals 2

    .line 20378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b5a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bDU_(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;)Landroid/widget/Toast;
    .locals 2

    .line 21382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21383
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140b5b

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 21381
    invoke-static {v0, p0, p1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/iqn;)Lo/ddT;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/iqn;->n:Lo/ddT;

    return-object p0
.end method

.method public static synthetic d(Lo/iqn;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    .line 12279
    new-instance v0, Lo/iqn$d;

    sget-object v1, Lo/iqn;->h:Lo/iqn$e;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/iqn$d;-><init>(Lo/iqn;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/fxS;)V

    .line 12295
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iqn;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11297
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 11298
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iqn;Landroid/view/View;)V
    .locals 12

    .line 7330
    iget-object v0, p0, Lo/iqn;->r:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result v3

    iget-object v4, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 7332
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7333
    iget-object p1, p0, Lo/iqn;->n:Lo/ddT;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lo/ddT;->c(Z)V

    .line 7334
    :cond_2
    sget-object p1, Lo/iqk;->c:Lo/iqk;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result v4

    .line 8116
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8069
    new-instance p1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 8070
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8072
    new-instance v11, Lcom/netflix/cl/model/event/session/action/SelectPlan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/netflix/cl/model/event/session/action/SelectPlan;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8070
    invoke-virtual {p1, v11}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lo/iqk;->e:Ljava/lang/Long;

    .line 7336
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v3

    .line 7338
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cn_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 7339
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result p1

    .line 7340
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPriceTier()Ljava/lang/String;

    move-result-object v5

    .line 7341
    iget-object v4, p0, Lo/iqn;->f:Lo/iqn$a;

    const-string v6, ""

    if-nez v4, :cond_4

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v2

    .line 9473
    :cond_4
    iget-object v7, v4, Lo/iqn$a;->e:Ljava/lang/String;

    .line 7342
    iget-object v4, p0, Lo/iqn;->f:Lo/iqn$a;

    if-nez v4, :cond_5

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 10474
    :goto_1
    iget-object v2, v2, Lo/iqn$a;->a:Ljava/lang/String;

    .line 7344
    new-instance v9, Lo/iqn$c;

    sget-object v4, Lo/iqn;->h:Lo/iqn$e;

    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, p0, v1, v4}, Lo/iqn$c;-><init>(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;Ljava/lang/String;)V

    .line 7338
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, v7

    move-object v7, v2

    invoke-interface/range {v3 .. v9}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V

    :cond_6
    return-void
.end method

.method public static final synthetic d(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V
    .locals 5

    .line 18304
    iget-object v0, p0, Lo/iqn;->n:Lo/ddT;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 18305
    :cond_0
    iget-object v0, p0, Lo/iqn;->i:Lo/fPL;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/fPL;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18306
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iqn;->r:Ljava/util/List;

    .line 18307
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getNextBillingDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/iqn;->q:Ljava/lang/Long;

    .line 18309
    iget-object v0, p0, Lo/iqn;->f:Lo/iqn$a;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 19475
    :cond_2
    iget-boolean v0, v0, Lo/iqn$a;->c:Z

    if-eqz v0, :cond_3

    const v3, 0x7f140b59

    goto :goto_0

    :cond_3
    const v3, 0x7f140b63

    .line 18310
    :goto_0
    new-instance v4, Lo/iqm;

    invoke-direct {v4, p1, v3, v0}, Lo/iqm;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;IZ)V

    .line 18315
    iget-object v0, p0, Lo/iqn;->m:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 18316
    invoke-virtual {p0}, Lo/dau;->c()V

    .line 18318
    iget-object v0, p0, Lo/iqn;->i:Lo/fPL;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/fPL;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Lo/iqo;

    invoke-direct {v1, p0, p1}, Lo/iqo;-><init>(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static synthetic e(Lo/iqn;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2388
    iget-object v1, p0, Lo/iqn;->r:Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 2536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 2388
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v2, :cond_e

    .line 2390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2394
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v3

    if-ne v1, v3, :cond_2

    const v1, 0x7f140b68

    goto :goto_1

    :cond_2
    const v1, 0x7f140b66

    .line 2393
    :goto_1
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 2400
    const-string v3, "formatted_localized_price"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPriceFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 2401
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    sget-object v3, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v3}, Lo/fuY;->d()Lo/iDF;

    move-result-object v3

    invoke-virtual {v3}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2405
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lo/iqn;->q:Ljava/lang/Long;

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 2407
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isNewBillingDateApproximate()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2408
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p0, p0, Lo/iqn;->q:Ljava/lang/Long;

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    .line 2411
    :goto_4
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isCurrent()Z

    move-result v4

    const-string v6, "billing_date"

    const-string v7, "price_per_period"

    const/16 v8, 0x11

    if-eqz v4, :cond_8

    .line 2412
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2413
    new-instance v2, Lo/izT;

    invoke-direct {v2, p1}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 2538
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-eqz p0, :cond_7

    const p0, 0x7f140b5d

    goto :goto_5

    :cond_7
    const p0, 0x7f140b5c

    .line 2416
    :goto_5
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 2423
    invoke-virtual {p0, v7, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2424
    invoke-virtual {p0, v6, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2425
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 2414
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2540
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, v2, p1, p0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 2428
    :cond_8
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isDowngrade()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2429
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2430
    new-instance v2, Lo/izT;

    invoke-direct {v2, p1}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 2542
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-eqz p0, :cond_9

    const p0, 0x7f140b5f

    goto :goto_6

    :cond_9
    const p0, 0x7f140b5e

    .line 2433
    :goto_6
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 2439
    invoke-virtual {p0, v7, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2440
    invoke-virtual {p0, v6, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2441
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 2431
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2544
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, v2, p1, p0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 2444
    :cond_a
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isUpgrade()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2445
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2446
    new-instance v9, Lo/izT;

    invoke-direct {v9, p1}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 2546
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const v10, 0x7f140b6e

    .line 2447
    invoke-static {v10}, Lo/dki;->d(I)Lo/dki;

    move-result-object v10

    invoke-virtual {v10}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2548
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v9, p1, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2453
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getRevokesUouOffer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    const p0, 0x7f140b6d

    goto :goto_7

    .line 2455
    :cond_b
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getRevokesUouOffer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x7f140b6c

    goto :goto_7

    :cond_c
    if-eqz p0, :cond_d

    const p0, 0x7f140b6b

    goto :goto_7

    :cond_d
    const p0, 0x7f140b6a

    .line 2451
    :goto_7
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 2463
    invoke-virtual {p0, v7, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2464
    invoke-virtual {p0, v6, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 2465
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 2449
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14139
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 275
    iget-object v0, p0, Lo/iqn;->n:Lo/ddT;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddT;->c(Z)V

    .line 276
    :cond_0
    iget-object v2, p0, Lo/iqn;->k:Lio/reactivex/subjects/ReplaySubject;

    .line 277
    new-instance v3, Lo/iqp;

    invoke-direct {v3, p0}, Lo/iqp;-><init>(Lo/iqn;)V

    const/4 v4, 0x0

    new-instance v5, Lo/iqr;

    invoke-direct {v5, p0}, Lo/iqr;-><init>(Lo/iqn;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic e(Lo/iqn;)V
    .locals 4

    .line 6192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6193
    sget-object v1, Lo/iqk;->c:Lo/iqk;

    invoke-virtual {v1}, Lo/iqk;->a()V

    .line 6194
    sget-object v1, Lo/eQR;->b:Lo/eQR$b;

    invoke-static {v0}, Lo/eQR$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cn_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object v2

    invoke-interface {v2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CancelPlan?netflixsource=android&inapp=true&esn="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6199
    sget-object v2, Lo/ipS;->e:Lo/ipS$e;

    invoke-static {v1}, Lo/ipS$e;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6200
    invoke-static {v0, v1, v2}, Lo/ipS$e;->bDJ_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cr_()Z
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 224
    sget-object v3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 225
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 534
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e(Lo/aRY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lo/iqn;->m:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->getCurrentData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqm;

    if-nez v0, :cond_1

    return-void

    .line 22009
    :cond_1
    iget-boolean v0, v0, Lo/iqm;->a:Z

    .line 149
    const-string v1, "confirm-button"

    if-eqz v0, :cond_2

    .line 481
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    const v2, 0x7f0e02c0

    .line 151
    invoke-interface {v0, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 484
    new-instance v2, Lo/iqb;

    invoke-direct {v2}, Lo/iqb;-><init>()V

    .line 153
    invoke-interface {v2, v1}, Lo/iqa;->c(Ljava/lang/CharSequence;)Lo/iqa;

    .line 154
    new-instance v1, Lo/iqt;

    invoke-direct {v1, p0}, Lo/iqt;-><init>(Lo/iqn;)V

    invoke-interface {v2, v1}, Lo/iqa;->bDN_(Landroid/view/View$OnClickListener;)Lo/iqa;

    .line 155
    iget-object v1, p0, Lo/iqn;->g:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Lo/iqa;->a(Ljava/lang/CharSequence;)Lo/iqa;

    .line 483
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 490
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    const v2, 0x7f0e02c3

    .line 158
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    .line 159
    const-string v2, "text-2"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f140b57

    .line 160
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 489
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 496
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    const v2, 0x7f0e02c9

    .line 163
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    .line 164
    const-string v2, "text-3"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f140b55

    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 495
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 502
    new-instance v1, Lo/gbT;

    invoke-direct {v1}, Lo/gbT;-><init>()V

    const v2, 0x7f0e02c1

    .line 168
    invoke-interface {v1, v2}, Lo/gbS;->e(I)Lo/gbS;

    .line 169
    const-string v2, "cancel-button"

    invoke-interface {v1, v2}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v2, 0x7f140b56

    .line 170
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 171
    new-instance v2, Lo/iqv;

    invoke-direct {v2, p0}, Lo/iqv;-><init>(Lo/iqn;)V

    invoke-interface {v1, v2}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 501
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 480
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 511
    :cond_2
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    const v2, 0x7f0e02c5

    .line 178
    invoke-interface {v0, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 514
    new-instance v2, Lo/iqb;

    invoke-direct {v2}, Lo/iqb;-><init>()V

    .line 180
    invoke-interface {v2, v1}, Lo/iqa;->c(Ljava/lang/CharSequence;)Lo/iqa;

    .line 181
    new-instance v1, Lo/iqt;

    invoke-direct {v1, p0}, Lo/iqt;-><init>(Lo/iqn;)V

    invoke-interface {v2, v1}, Lo/iqa;->bDN_(Landroid/view/View$OnClickListener;)Lo/iqa;

    .line 182
    iget-object v1, p0, Lo/iqn;->g:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Lo/iqa;->a(Ljava/lang/CharSequence;)Lo/iqa;

    .line 513
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 520
    new-instance v1, Lo/iqd;

    invoke-direct {v1}, Lo/iqd;-><init>()V

    .line 185
    const-string v2, "footer-text"

    invoke-interface {v1, v2}, Lo/iqe;->a(Ljava/lang/CharSequence;)Lo/iqe;

    .line 519
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 510
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1}, Lo/dam;->onAttach(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02c6

    const/4 v1, 0x0

    .line 23054
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0102

    .line 24068
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p2, 0x7f0b0377

    .line 24074
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const p2, 0x7f0b06db

    .line 24080
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_0

    .line 24085
    new-instance p2, Lo/fPL;

    check-cast p1, Lo/aaf;

    invoke-direct {p2, p1, v0, v1, v2}, Lo/fPL;-><init>(Lo/aaf;Landroid/view/View;Landroid/view/ViewStub;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 108
    iput-object p2, p0, Lo/iqn;->i:Lo/fPL;

    .line 109
    invoke-direct {p0}, Lo/iqn;->b()Lo/fPL;

    move-result-object p1

    .line 25043
    iget-object p1, p1, Lo/fPL;->e:Lo/aaf;

    .line 109
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24088
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24089
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 254
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lo/iqn;->i:Lo/fPL;

    .line 256
    iget-object v1, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 257
    iget-object v1, p0, Lo/iqn;->k:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 258
    sget-object v1, Lo/iqk;->c:Lo/iqk;

    .line 26104
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26058
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lo/iqk;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 26059
    sput-object v0, Lo/iqk;->a:Ljava/lang/Long;

    .line 27271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/iqn;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 236
    iget-object p2, p0, Lo/iqn;->k:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lo/iqn;->r:Ljava/util/List;

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lo/iqn;->e()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 249
    const-string v1, "LAST_SELECTED_PLAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    iget-object v3, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v2, v1, v3}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;-><init>(Landroid/content/Context;Lio/reactivex/subjects/BehaviorSubject;)V

    iput-object v2, p0, Lo/iqn;->m:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    .line 115
    invoke-super {p0, p1, p2}, Lo/dau;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 117
    new-instance v1, Lo/ddT;

    iget-object v2, p0, Lo/iqn;->l:Lo/ddG$a;

    invoke-direct {v1, p1, v2}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object v1, p0, Lo/iqn;->n:Lo/ddT;

    .line 118
    invoke-direct {p0}, Lo/iqn;->b()Lo/fPL;

    move-result-object p1

    iget-object p1, p1, Lo/fPL;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v1, p0, Lo/iqn;->m:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "EXTRA_MESSAGE_CTA_PARAMS"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    const-class v3, Lo/iqn$a;

    invoke-virtual {v2, p1, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iqn$a;

    if-nez p1, :cond_2

    .line 121
    :cond_1
    new-instance p1, Lo/iqn$a;

    invoke-direct {p1, v1}, Lo/iqn$a;-><init>(B)V

    .line 119
    :cond_2
    iput-object p1, p0, Lo/iqn;->f:Lo/iqn$a;

    const/4 p1, -0x1

    if-eqz p2, :cond_3

    .line 122
    const-string v2, "LAST_SELECTED_PLAN_ID"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_3
    iput p1, p0, Lo/iqn;->o:I

    .line 124
    iget-object p1, p0, Lo/iqn;->r:Ljava/util/List;

    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lo/iqn;->n:Lo/ddT;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/ddT;->c(Z)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-direct {p0}, Lo/iqn;->b()Lo/fPL;

    move-result-object p1

    iget-object p1, p1, Lo/fPL;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/iqn;->s:Lio/reactivex/subjects/BehaviorSubject;

    .line 131
    iget p2, p0, Lo/iqn;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    new-instance p2, Lo/iqs;

    new-instance v1, Lo/iqu;

    invoke-direct {v1, p0}, Lo/iqu;-><init>(Lo/iqn;)V

    invoke-direct {p2, v1}, Lo/iqs;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/iqw;

    invoke-direct {v2}, Lo/iqw;-><init>()V

    const/4 v3, 0x0

    .line 134
    new-instance v4, Lo/iqB;

    invoke-direct {v4, p0}, Lo/iqB;-><init>(Lo/iqn;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 28263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    .line 28264
    iget-object p2, p0, Lo/iqn;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28263
    invoke-virtual {p1, p2, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
