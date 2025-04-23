.class public final Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;
.super Lo/ioh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$c;,
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$b;,
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;,
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;,
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;,
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;
    }
.end annotation


# instance fields
.field public cryptoProviderFactory:Lo/dks;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public videoCodecSelector:Lo/ffW;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public widevineSupport:Lo/dkw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ioh;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V
    .locals 8

    .line 1062
    const-string v0, "https://help.netflix.com/support/23939"

    .line 2352
    :try_start_0
    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 2354
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2355
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16740: Exception occurred when launching URL: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 2354
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/ffW;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->videoCodecSelector:Lo/ffW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cr_()Z
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f140764

    .line 334
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 340
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 337
    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v2

    :cond_0
    return v1
.end method

.method public final e()Lo/dkw;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->widevineSupport:Lo/dkw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02cc

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06e8

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 58
    new-instance p3, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0b0416

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 61
    new-instance p3, Lo/ion;

    invoke-direct {p3, p0}, Lo/ion;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
