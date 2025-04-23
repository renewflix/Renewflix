.class public final Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;
.super Lo/ikG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;


# instance fields
.field public detailsPagePrefetcher:Lo/fTp;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final g:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;

.field public gameModels:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gge;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Z

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final i:Lo/cFF;

.field private j:Lcom/netflix/cl/model/AppView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

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

.field private final o:Z

.field private p:Lo/ing;

.field private q:Lo/ild;

.field public searchRepositoryFactory:Lo/inn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Lo/ill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/ikG;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->h:Z

    .line 53
    sget-object v1, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->j:Lcom/netflix/cl/model/AppView;

    .line 60
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    .line 82
    new-instance v1, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->g:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;

    .line 186
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->o:Z

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;Lo/ill;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7165
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    const-class v2, Lo/inh;

    invoke-virtual {v1, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    .line 7167
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->p:Lo/ing;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 7168
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    invoke-virtual {v0}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v7

    .line 7164
    new-instance v0, Lo/ild;

    move-object v3, v0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lo/ild;-><init>(Lio/reactivex/Observable;Lo/ill;Lo/ing;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->q:Lo/ild;

    .line 7172
    invoke-virtual {p1}, Lo/ill;->k()V

    .line 7173
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;Lo/inh;)Lo/iPc;
    .locals 3

    .line 2117
    instance-of v0, p1, Lo/inh$D;

    if-eqz v0, :cond_0

    check-cast p1, Lo/inh$D;

    invoke-virtual {p1}, Lo/inh$D;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_3

    .line 2119
    :cond_0
    instance-of v0, p1, Lo/inh$y;

    if-eqz v0, :cond_1

    check-cast p1, Lo/inh$y;

    .line 3061
    iget-object p1, p1, Lo/inh$y;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 2119
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_3

    .line 2121
    :cond_1
    instance-of v0, p1, Lo/inh$B;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 2122
    sget-object v0, Lo/ijl;->b:Lo/ijl$b;

    .line 2123
    check-cast p1, Lo/inh$B;

    .line 2124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 2122
    const-string v2, "searchSuggestions"

    invoke-static {p1, v0, v2}, Lo/ijl$b;->e(Lo/inh$B;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 4075
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->ntlSearchPocEnabled:Lo/iOv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 2128
    :goto_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5079
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->ntlLogger:Lo/iOv;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 2129
    :goto_1
    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    .line 2130
    invoke-virtual {p1}, Lo/inh$B;->b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 2131
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 2132
    :goto_2
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->l:Ljava/lang/String;

    .line 2130
    invoke-virtual {p1, v1, p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)Lo/iIp;

    move-result-object p0

    .line 2129
    invoke-static {v0, p0}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    goto :goto_3

    .line 2138
    :cond_5
    instance-of v0, p1, Lo/inh$v;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 2139
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->h:Z

    goto :goto_3

    .line 2141
    :cond_6
    instance-of v0, p1, Lo/inh$q;

    if-eqz v0, :cond_7

    .line 2142
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    .line 2144
    sget-object p1, Lo/inh$q;->b:Lo/inh$q;

    .line 2142
    const-class v0, Lo/inh;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_3

    .line 2147
    :cond_7
    instance-of v0, p1, Lo/inh$h;

    if-eqz v0, :cond_8

    .line 2148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ijI;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2149
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    .line 2151
    sget-object p1, Lo/inh$q;->b:Lo/inh$q;

    .line 2149
    const-class v0, Lo/inh;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_3

    .line 2154
    :cond_8
    instance-of v0, p1, Lo/inh$s;

    if-eqz v0, :cond_a

    .line 6057
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->detailsPagePrefetcher:Lo/fTp;

    if-nez v0, :cond_9

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 2155
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    check-cast p1, Lo/inh$s;

    invoke-virtual {p1}, Lo/inh$s;->c()Ljava/util/List;

    .line 2159
    :cond_a
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1115
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cc_()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->o:Z

    return v0
.end method

.method public final ch_()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_0

    .line 9063
    iget-object v1, v0, Lo/ill;->j:Lo/iSl;

    sget-object v2, Lo/ill;->a:[Lo/iSP;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, v3}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->u()V

    :cond_1
    return-void
.end method

.method public final cr_()Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->h:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    const-string v1, "EntityId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 96
    const-string v2, "SuggestionType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 97
    const-string v3, "Title"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 98
    sget-object v3, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 99
    const-string v3, "ParentRefId"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->n:Ljava/lang/String;

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 105
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->l:Ljava/lang/String;

    .line 107
    new-instance v7, Lo/ilc;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->j:Lcom/netflix/cl/model/AppView;

    invoke-direct {v7, v3, p1, v1, v4}, Lo/ilc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 110
    new-instance p1, Lo/ill;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->j:Lcom/netflix/cl/model/AppView;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->g:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lo/ill;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V

    .line 111
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    .line 113
    invoke-virtual {p1}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p2

    .line 114
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    invoke-virtual {v3}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 115
    new-instance v3, Lo/ila;

    new-instance v4, Lo/ikY;

    invoke-direct {v4, p0}, Lo/ikY;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;)V

    invoke-direct {v3, v4}, Lo/ila;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 8069
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->searchRepositoryFactory:Lo/inn;

    if-eqz p2, :cond_5

    move-object v0, p2

    goto :goto_5

    :cond_5
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 161
    :goto_5
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->i:Lo/cFF;

    invoke-virtual {p2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/inn;->d(Lio/reactivex/Observable;)Lo/ing;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->p:Lo/ing;

    .line 163
    new-instance p2, Lo/ilg;

    invoke-direct {p2, p0, p1}, Lo/ilg;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;Lo/ill;)V

    invoke-static {v1, v2, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 177
    invoke-virtual {p1}, Lo/ill;->f()V

    .line 180
    :cond_6
    invoke-virtual {p1}, Lo/ill;->r()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 101
    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 102
    const-string v2, "onCreateView container is null in SearchSuggestionOnNapaFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ill;->u()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->y()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 221
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ill;->l()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->t:Lo/ill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ill;->u()V

    :cond_0
    return-void
.end method
