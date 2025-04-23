.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;
.super Lo/ivB;
.source ""


# instance fields
.field public circuit:Lo/iKf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/netflix/cl/model/AppView;

.field private final i:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public initialVideoRepository:Lo/ivG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;

.field public modalPresentation:Lo/cUt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public presenterFactory:Lo/ivD$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/ivB;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->g:Lo/iYV;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->i:Lo/iYV;

    .line 55
    sget-object v0, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->f:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/netflix/cl/model/AppView;->verticalVideoFeedUI:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Lo/iYV;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->g:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Lo/iYV;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->i:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/ivG;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->initialVideoRepository:Lo/ivG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cd_()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->g:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final ce_()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->g:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final cr_()Z
    .locals 7

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f060925

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bj;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bj;

    invoke-virtual {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060937

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 67
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 72
    invoke-virtual {v4, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v5
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->i:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 157
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->circuit:Lo/iKf;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p3

    .line 2160
    :goto_0
    new-instance v0, Lo/iKf$e;

    invoke-direct {v0, p1}, Lo/iKf$e;-><init>(Lo/iKf;)V

    .line 174
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V

    invoke-virtual {v0, p1}, Lo/iKf$e;->b(Lo/iMM$b;)Lo/iKf$e;

    .line 183
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V

    invoke-virtual {v0, p1}, Lo/iKf$e;->e(Lo/iMK$e;)Lo/iKf$e;

    .line 105
    invoke-virtual {v0}, Lo/iKf$e;->b()Lo/iKf;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/NZ;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/Pm$d;

    invoke-direct {p2, p3}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {v1, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 109
    new-instance p2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d;

    invoke-direct {p2, p0, p1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$d;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;Lo/iKf;)V

    const p1, -0x65c00f2b

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->b()Lo/ivG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ivG;->a(Lo/ivn$e;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSystemNavBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060925

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 191
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setSystemNavBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideBottomBar(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setSystemNavBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
