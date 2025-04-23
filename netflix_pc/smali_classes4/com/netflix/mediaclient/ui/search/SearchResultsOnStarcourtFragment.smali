.class public final Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;
.super Lo/ijc;
.source ""

# interfaces
.implements Lo/ijt;
.implements Lo/ilk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$d;
    }
.end annotation


# instance fields
.field public circuit:Lo/iKf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final f:Lcom/netflix/cl/model/AppView;

.field private final g:Lo/cFF;

.field private final h:Z

.field private final i:Ljava/lang/Runnable;

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Z

.field private final k:Lo/cEi$b;

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Long;

.field private n:Lo/fBT;

.field public ntlLogger:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlSearchPocEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final o:Lo/yd;

.field private p:Lio/reactivex/disposables/Disposable;

.field public prequerySearchPerformanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final r:Lo/yd;

.field public renderNavigationLevelTracker:Lo/eCP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchLoadingFlow:Lo/ijL;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/ijc;-><init>()V

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->o:Lo/yd;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->r:Lo/yd;

    .line 90
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->g:Lo/cFF;

    .line 96
    new-instance v0, Lo/ijx;

    invoke-direct {v0, p0}, Lo/ijx;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->k:Lo/cEi$b;

    .line 156
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/cl/model/AppView;->preQuery:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->f:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->h:Z

    .line 333
    new-instance v0, Lo/ijy;

    invoke-direct {v0, p0}, Lo/ijy;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final D()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->r:Lo/yd;

    .line 383
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private G()Lo/ijP;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final H()V
    .locals 1

    .line 375
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 376
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->o:Lo/yd;

    .line 380
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 8129
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->j:Z

    .line 8130
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b(Z)V

    .line 8131
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9272
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "DEPPUI Search Results: searchTextChanges error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 9273
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 367
    invoke-interface {v0}, Lo/fBT;->D()V

    return-void

    .line 369
    :cond_0
    invoke-interface {v0}, Lo/fBT;->B()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;Lo/czp;)Lo/iPc;
    .locals 5

    .line 4261
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4264
    invoke-virtual {p1}, Lo/czp;->aMA_()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5279
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6286
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6288
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cp_()V

    .line 6289
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->co_()Lo/eCR;

    move-result-object v1

    .line 6290
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-interface {v1, v3, p0, v4}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v1

    .line 6291
    invoke-interface {v1, v2}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object v1

    .line 6292
    invoke-interface {v1}, Lo/eCS;->c()V

    .line 7318
    :cond_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Ljava/lang/String;)V

    .line 7320
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7321
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    .line 6295
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6296
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->m:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 6297
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->m:Ljava/lang/Long;

    .line 6299
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 6300
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    goto :goto_1

    .line 6302
    :cond_3
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->l:Ljava/lang/Runnable;

    .line 6303
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 6306
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    .line 6308
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    .line 4266
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lo/czp;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4267
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fBT;->v()V

    .line 4270
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V
    .locals 8

    .line 10334
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10338
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 10340
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10343
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v3

    .line 10344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 10341
    new-instance v7, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10340
    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->m:Ljava/lang/Long;

    .line 11077
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->ntlSearchPocEnabled:Lo/iOv;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 10351
    :goto_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12081
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->ntlLogger:Lo/iOv;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 10352
    :goto_1
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    .line 10354
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 10355
    sget-object v2, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;->b:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

    .line 10353
    new-instance v3, Lcom/netflix/ntl/events/SearchQuerySearched;

    invoke-direct {v3, v1, v2}, Lcom/netflix/ntl/events/SearchQuerySearched;-><init>(Ljava/lang/String;Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;)V

    .line 10352
    invoke-static {v0, v3}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    :cond_3
    const/4 v0, 0x1

    .line 10360
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->j:Z

    .line 10361
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2326
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fBT;->z()V

    :cond_0
    return-void

    .line 3330
    :cond_1
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/fBT;->A()V

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->o:Lo/yd;

    .line 381
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->r:Lo/yd;

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->f:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->e()V

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->h:Z

    return v0
.end method

.method public final cr_()Z
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    const/16 v0, 0xff

    .line 172
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    .line 192
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->H()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 19070
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->renderNavigationLevelTracker:Lo/eCP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 209
    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-interface {v0, v2, v1}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 210
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->G()Lo/ijP;

    move-result-object v0

    invoke-interface {v0}, Lo/ijP;->d()V

    .line 212
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBT;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->H()V

    const/4 v0, 0x1

    return v0

    .line 186
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->G()Lo/ijP;

    move-result-object p1

    const-string v0, "pqs_fragment_onCreate"

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p1, v0, v1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    .line 120
    instance-of v0, p1, Lo/fBT;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lo/fBT;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    .line 13104
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->keyboardState:Lo/cEi;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->k:Lo/cEi$b;

    invoke-virtual {p1, v1}, Lo/cEi;->e(Lo/cEi$b;)V

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b(Z)V

    .line 14250
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz v1, :cond_4

    .line 14251
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 14252
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14253
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 14254
    const-string v4, "DEPPUI Search Results: searchTextChanges should be null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 14256
    :cond_3
    invoke-interface {v1}, Lo/fBT;->w()Lio/reactivex/Observable;

    move-result-object v1

    .line 14257
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14258
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->g:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/ijz;

    invoke-direct {v4}, Lo/ijz;-><init>()V

    const/4 v5, 0x0

    .line 14259
    new-instance v6, Lo/ijA;

    invoke-direct {v6, p0}, Lo/ijA;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 14256
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->p:Lio/reactivex/disposables/Disposable;

    :cond_4
    const/4 v1, 0x1

    if-eqz p3, :cond_8

    .line 15216
    const-string v2, "instance_state_query"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_8

    if-eqz p3, :cond_9

    .line 16234
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-nez v3, :cond_5

    .line 16235
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "DEPPUI Search Results: restoreQuery but searchActionBar == null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 16237
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16238
    invoke-static {p3}, Lo/ijI;->bCJ_(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16239
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2, v1}, Lo/fBT;->b(Ljava/lang/String;Z)V

    .line 16240
    :cond_6
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->d(Z)V

    goto :goto_1

    .line 16242
    :cond_7
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16243
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->n:Lo/fBT;

    if-eqz v2, :cond_9

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p3, v1}, Lo/fBT;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 15219
    :cond_8
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->H()V

    .line 17084
    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->searchLoadingFlow:Lo/ijL;

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, v0

    .line 128
    :goto_2
    new-instance v2, Lo/ijw;

    invoke-direct {v2, p0}, Lo/ijw;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V

    invoke-interface {p3, v2}, Lo/ijL;->c(Lo/iQW;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 v2, 0x6

    invoke-direct {p2, p3, v0, v2, p1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 134
    new-instance p1, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V

    const p3, 0x2d6ed782

    invoke-static {p3, v1, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18224
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18225
    const-string v0, "instance_state_query"

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18226
    invoke-static {p1}, Lo/ijI;->bCI_(Landroid/os/Bundle;)V

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
