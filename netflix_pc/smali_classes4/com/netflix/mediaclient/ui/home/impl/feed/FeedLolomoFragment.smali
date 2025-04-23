.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
.super Lo/gqU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;


# instance fields
.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final f:Lcom/netflix/cl/model/AppView;

.field public gamesInstallation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ggt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lo/gqZ;

.field private i:Lo/grh;

.field public isLessAggressiveAutoPlayEnabled:Lo/iOv;
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

.field public isNewAndHotOnDeppEnabled:Lo/iOv;
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

.field public isPushConsentOnRemindMeEnabled:Lo/iOv;
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

.field private j:Lo/aSe;

.field private k:Lo/gqi;

.field private l:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/aSa;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field public myListUpdater:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

.field public notificationPermission:Lo/hfx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermissionHelper:Lo/hfy;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final o:Z

.field private final p:Lo/iON;

.field private final q:Ljava/lang/Void;

.field private r:Lo/aSe;

.field public remindMeUpdater:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/haf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/RecyclerView$m;

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public sharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Z

.field private u:I

.field public verticalTrailersEnabled:Lo/iOv;
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

.field private y:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lo/gqU;-><init>()V

    .line 160
    new-instance v0, Lo/gqZ;

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    .line 47013
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48014
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/cWv;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)I

    move-result v1

    .line 160
    invoke-direct {v0, v1}, Lo/gqZ;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->h:Lo/gqZ;

    .line 169
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gqE;

    invoke-direct {v1}, Lo/gqE;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->p:Lo/iON;

    .line 179
    sget-object v0, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->f:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->o:Z

    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void

    .line 48014
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic E()Lo/fyf;
    .locals 3

    .line 29171
    new-instance v0, Lo/gqD;

    invoke-direct {v0}, Lo/gqD;-><init>()V

    .line 29170
    new-instance v1, Lo/fyf;

    const-string v2, "trailerInLolomo"

    invoke-direct {v1, v2, v0}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    return-object v1
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 2

    .line 4173
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I
    .locals 0

    .line 36194
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/iqE;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28263
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result p0

    return p0
.end method

.method private final ad()Ljava/lang/Integer;
    .locals 3

    .line 917
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 918
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v2

    .line 922
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final ag()Z
    .locals 1

    .line 947
    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ai()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r:Lo/aSe;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r:Lo/aSe;

    invoke-virtual {v0, v1}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r:Lo/aSe;

    :cond_0
    return-void
.end method

.method private final aj()Ljava/lang/Integer;
    .locals 3

    .line 928
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v2

    .line 933
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private ak()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->verticalTrailersEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final al()Lo/cFx;
    .locals 2

    .line 774
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/cFx;

    return-object v0
.end method

.method private final am()V
    .locals 5

    .line 306
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 308
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 987
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l:Lo/iON;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/aSa;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 991
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 314
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 993
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 991
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 2508
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f140d55

    .line 2509
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2510
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 2511
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 2512
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v2, 0x7f0604c5

    .line 2515
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 2514
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2518
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2513
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 2520
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 2522
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2523
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 2524
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 2525
    sget-object v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_0

    .line 2526
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->Z()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2527
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 2528
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 2529
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_0

    .line 2531
    :cond_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    const v4, 0x7f1404d1

    .line 2533
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2532
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 2537
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2540
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 2541
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Landroid/view/View;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2542
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2544
    new-instance p1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/Toolbar$c;-><init>(I)V

    .line 2543
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_1

    .line 2549
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 2550
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Landroid/view/View;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2551
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2553
    new-instance p1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/Toolbar$c;-><init>(I)V

    .line 2552
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 2560
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 2561
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2562
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->c()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;I)V

    .line 2564
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/iPc;
    .locals 0

    .line 6395
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->c()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)Lo/iPc;
    .locals 1

    .line 45397
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    .line 47417
    new-instance v0, Lo/gsn;

    invoke-direct {v0, p1}, Lo/gsn;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 45398
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/gvh;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37463
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->b()Lo/gpT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gpT;->b()Lo/gvb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lo/gqR;

    if-eqz v3, :cond_1

    check-cast v1, Lo/gqR;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 37465
    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 38065
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 37466
    invoke-interface {v4}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37467
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37468
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v6

    new-instance v7, Lo/gqs;

    invoke-direct {v7, v4, v1}, Lo/gqs;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqR;)V

    invoke-virtual {v6, v5, v7}, Lo/gsd;->b(Ljava/lang/String;Lo/iRk;)V

    goto :goto_2

    .line 37482
    :cond_3
    invoke-virtual {p1}, Lo/gvh;->b()Lo/gqV;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37483
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 38067
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37485
    invoke-virtual {p1}, Lo/gqV;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v3, "up-next-feed-list"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->W()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38047
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyE;

    if-nez v0, :cond_5

    .line 37489
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->W()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object p0

    .line 37492
    invoke-virtual {p1}, Lo/gqV;->c()Ljava/util/List;

    move-result-object p1

    .line 37490
    new-instance v0, Lo/fyE$e;

    const/16 v1, 0xc

    invoke-direct {v0, v3, p1, v2, v1}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 37489
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 37482
    :cond_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/iqE;)Lo/iPc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8265
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->k:Lo/gqi;

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9046
    instance-of v3, v1, Lo/iqE$b;

    if-eqz v3, :cond_3

    .line 9048
    check-cast v1, Lo/iqE$b;

    .line 10023
    iget-object v2, v1, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    if-nez v2, :cond_0

    .line 9048
    iget-object v2, v0, Lo/gqi;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    :cond_0
    move-object v13, v2

    .line 9049
    invoke-virtual {v1}, Lo/iqE$b;->b()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    move-result-object v2

    .line 11098
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9051
    invoke-virtual {v1}, Lo/iqE$b;->b()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9054
    :cond_1
    invoke-virtual {v1}, Lo/iqE$b;->b()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9056
    :cond_2
    iget-object v0, v0, Lo/gqi;->g:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 12022
    iget-object v1, v1, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 9058
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    .line 9059
    new-instance v22, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object/from16 v3, v22

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ff7f

    invoke-direct/range {v3 .. v21}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v22

    .line 9056
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    goto/16 :goto_2

    .line 9063
    :cond_3
    instance-of v3, v1, Lo/iqE$d;

    if-eqz v3, :cond_7

    .line 9064
    check-cast v1, Lo/iqE$d;

    .line 13015
    iget-object v3, v1, Lo/iqE$d;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    .line 9065
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9066
    iget-object v0, v0, Lo/gqi;->f:Lo/daY;

    .line 9067
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v4

    .line 9068
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 9069
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v2, v3

    .line 9070
    :cond_4
    invoke-virtual {v1}, Lo/iqE$d;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 9066
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v2, v1}, Lo/daY;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_2

    .line 9073
    :cond_5
    iget-object v0, v0, Lo/gqi;->f:Lo/daY;

    .line 9074
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v4

    .line 9075
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 9076
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v2, v3

    .line 9077
    :cond_6
    invoke-virtual {v1}, Lo/iqE$d;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 9073
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v2, v1}, Lo/daY;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_2

    .line 9082
    :cond_7
    instance-of v3, v1, Lo/iqE$a;

    if-eqz v3, :cond_8

    .line 9083
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9084
    check-cast v1, Lo/iqE$a;

    .line 14034
    iget-object v3, v1, Lo/iqE$a;->b:Lcom/netflix/cl/model/AppView;

    .line 9085
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 9086
    invoke-virtual {v1}, Lo/iqE$a;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    invoke-static {v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    .line 9083
    invoke-virtual {v2, v3, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 9089
    sget-object v2, Lo/fTg;->d:Lo/fTg$d;

    iget-object v2, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v3

    .line 9090
    iget-object v4, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15031
    iget-object v5, v1, Lo/iqE$a;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16030
    iget-object v6, v1, Lo/iqE$a;->e:Ljava/lang/String;

    .line 17032
    iget-object v7, v1, Lo/iqE$a;->c:Ljava/lang/String;

    .line 9094
    invoke-virtual {v1}, Lo/iqE$a;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 18035
    iget-object v9, v1, Lo/iqE$a;->a:Ljava/lang/String;

    .line 9089
    invoke-static/range {v3 .. v9}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9099
    :cond_8
    instance-of v3, v1, Lo/iqE$e;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 9100
    iget-object v2, v0, Lo/gqi;->b:Lo/gsd;

    const/4 v3, 0x7

    invoke-static {v2, v4, v3}, Lo/gsd;->a(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;I)V

    .line 9101
    check-cast v1, Lo/iqE$e;

    .line 19048
    iget-object v2, v1, Lo/iqE$e;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v2, :cond_9

    .line 9103
    sget-object v1, Lo/gqi;->d:Lo/gqi$b;

    .line 9188
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9104
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    const-string v1, "HomeEvent.Retry: fetchLolomo is called with RefreshType.HARD"

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 9105
    iget-object v0, v0, Lo/gqi;->b:Lo/gsd;

    .line 9106
    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v2, 0x6

    .line 9105
    invoke-static {v0, v1, v2}, Lo/gsd;->a(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;I)V

    goto/16 :goto_2

    .line 9109
    :cond_9
    sget-object v3, Lo/gqi;->d:Lo/gqi$b;

    .line 9194
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9110
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    .line 9111
    invoke-interface {v2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 9112
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lo/fAy;->getListPos()I

    move-result v5

    invoke-virtual {v1}, Lo/iqE$e;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HomeEvent.Retry: fetchTitles is called for listId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listContext = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listPosition = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9110
    invoke-static {v3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 9114
    iget-object v0, v0, Lo/gqi;->b:Lo/gsd;

    invoke-virtual {v1}, Lo/iqE$e;->a()I

    move-result v1

    invoke-static {v0, v2, v1}, Lo/gsd;->a(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    goto/16 :goto_2

    .line 9118
    :cond_a
    instance-of v3, v1, Lo/iqE$j;

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_d

    .line 9119
    sget-object v2, Lo/gqi;->d:Lo/gqi$b;

    .line 9200
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9120
    move-object v2, v1

    check-cast v2, Lo/iqE$j;

    invoke-virtual {v2}, Lo/iqE$j;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 9122
    invoke-virtual {v2}, Lo/iqE$j;->d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_b

    const v2, 0x7f1404ce

    goto :goto_0

    :cond_b
    const v2, 0x7f1404cd

    .line 9127
    :goto_0
    iget-object v3, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3, v2, v5}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9130
    :cond_c
    iget-object v2, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;-><init>(Lo/gqi;Lo/iqE;Lo/iQn;)V

    invoke-static {v2, v4, v4, v3, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_2

    .line 9144
    :cond_d
    instance-of v3, v1, Lo/iqE$i;

    if-eqz v3, :cond_10

    .line 9145
    sget-object v2, Lo/gqi;->d:Lo/gqi$b;

    .line 9206
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9146
    move-object v2, v1

    check-cast v2, Lo/iqE$i;

    invoke-virtual {v2}, Lo/iqE$i;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 9148
    iget-boolean v3, v0, Lo/gqi;->a:Z

    if-eqz v3, :cond_e

    .line 9149
    iget-object v3, v0, Lo/gqi;->h:Lo/hfy;

    invoke-interface {v3}, Lo/hfy;->e()Z

    move-result v3

    if-nez v3, :cond_e

    .line 9151
    iget-object v3, v0, Lo/gqi;->j:Lo/hfx;

    .line 20066
    iget-object v2, v2, Lo/iqE$i;->d:Ljava/lang/String;

    .line 9151
    invoke-interface {v3, v2}, Lo/hfx;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 9153
    :cond_e
    iget-object v2, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v3, 0x7f1404cf

    invoke-static {v2, v3, v5}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9157
    :cond_f
    :goto_1
    iget-object v2, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;-><init>(Lo/gqi;Lo/iqE;Lo/iQn;)V

    invoke-static {v2, v4, v4, v3, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_2

    .line 9171
    :cond_10
    instance-of v3, v1, Lo/iqE$c;

    if-eqz v3, :cond_12

    .line 9172
    iget-object v3, v0, Lo/gqi;->c:Lo/ggt;

    .line 9173
    check-cast v1, Lo/iqE$c;

    .line 21039
    iget-object v4, v1, Lo/iqE$c;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 9174
    iget-object v5, v0, Lo/gqi;->c:Lo/ggt;

    .line 22041
    iget-object v6, v1, Lo/iqE$c;->a:Ljava/lang/String;

    .line 23040
    iget-object v7, v1, Lo/iqE$c;->d:Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v7, v2

    .line 24042
    :cond_11
    iget-boolean v2, v1, Lo/iqE$c;->b:Z

    .line 25043
    iget-object v9, v1, Lo/iqE$c;->e:Ljava/lang/String;

    .line 26044
    iget-object v10, v1, Lo/iqE$c;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9174
    invoke-interface/range {v5 .. v10}, Lo/ggt;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v1

    .line 9181
    iget-object v0, v0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9172
    invoke-interface {v3, v4, v1, v0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    goto :goto_2

    .line 9045
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8266
    :cond_13
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 780
    sget-object p3, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 1032
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 783
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    const/4 v5, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;ILandroid/content/Context;)V

    .line 905
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 906
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)Lo/iPc;
    .locals 0

    .line 40451
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    invoke-static {p0, p1}, Lo/gsd;->b(Lo/gsd;I)V

    .line 40452
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gcL;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27416
    sget-object p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 28038
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27417
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(I)V
    .locals 4

    .line 733
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 996
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 734
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v1

    const/4 v2, 0x0

    .line 735
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 737
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->al()Lo/cFx;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/cFx;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 738
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 740
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ad()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aj()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    .line 1002
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v0, p1, 0x6

    .line 743
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x6

    if-ge v2, v3, :cond_2

    .line 1008
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v0, p1, -0x6

    .line 746
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 749
    :cond_2
    :goto_0
    invoke-static {p0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 9

    .line 30613
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30614
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aa()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/iqI;

    .line 30615
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v3

    .line 30616
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result v4

    .line 30617
    iget v5, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 30618
    iget v6, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 30619
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v7

    .line 30620
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ae()Z

    move-result v8

    .line 30614
    invoke-interface/range {v2 .. v8}, Lo/iqI;->c(Landroidx/recyclerview/widget/RecyclerView;IIIIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41263
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I
    .locals 0

    .line 3195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqR;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5469
    check-cast p3, Ljava/lang/Iterable;

    .line 6050
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6059
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    .line 5470
    invoke-static {p2, p3}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 6061
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    .line 5471
    invoke-virtual {p1, v0}, Lo/gqR;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    goto :goto_1

    .line 5473
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p0}, Lo/fyQ;->getLength()I

    move-result p0

    if-ne p3, p0, :cond_3

    const/4 p0, 0x2

    .line 5474
    invoke-static {p2, p0}, Lo/iPs;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 6063
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    .line 5475
    invoke-virtual {p1, p2}, Lo/gqR;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    goto :goto_2

    .line 5478
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;Landroid/content/Context;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42222
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43576
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p2

    new-instance v0, Lo/gqC;

    invoke-direct {v0, p0, p1}, Lo/gqC;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;)V

    invoke-static {p2, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 42223
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;Lo/gvh;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44577
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->m()Lo/iqI;

    move-result-object v1

    .line 44578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    .line 44580
    invoke-virtual {p2}, Lo/gvh;->b()Lo/gqV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gqV;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 44581
    invoke-virtual {p2}, Lo/gvh;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 44577
    new-instance v6, Lo/gqA;

    invoke-direct {v6, p0, p2}, Lo/gqA;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/gvh;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lo/iqI;->e(Landroid/content/Context;Lo/aRY;Ljava/util/List;ZLo/iRa;)V

    .line 44603
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/aSa;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31220
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->c(I)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/gvh;I)Lo/iPc;
    .locals 3

    .line 32583
    iput p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->u:I

    .line 32585
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->L()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32590
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->al()Lo/cFx;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/cFx;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32591
    invoke-virtual {p1}, Lo/gvh;->b()Lo/gqV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33016
    iget-boolean p1, p1, Lo/gqV;->c:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 34361
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ai()V

    .line 34363
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r:Lo/aSe;

    .line 34377
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r:Lo/aSe;

    invoke-virtual {p1, p2}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    .line 35754
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 36014
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 35755
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object p2

    .line 35756
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    const/4 v1, 0x0

    .line 35757
    invoke-virtual {p2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35759
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->getLastItem()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35761
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ad()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aj()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    .line 36020
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 p1, v0, 0x6

    .line 35764
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x6

    if-ge v1, v2, :cond_2

    .line 36026
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 p1, v0, -0x6

    .line 35767
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35770
    :cond_2
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 32596
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ai()V

    .line 32600
    :cond_4
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->c(I)V

    .line 32602
    :cond_5
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gcL;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39419
    sget-object p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 40044
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 39420
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->u:I

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, -0x1

    .line 776
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z
    .locals 0

    .line 7440
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ag()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/aSe;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j:Lo/aSe;

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    return p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/iON;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l:Lo/iON;

    return-object p0
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Ljava/lang/Integer;
    .locals 1

    .line 49727
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ad()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49728
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->al()Lo/cFx;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/cFx;->getSectionIndexForModelPos(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic k(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/gsd;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/cFx;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->al()Lo/cFx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->m:I

    return p0
.end method

.method public static final synthetic n(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ae()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->u:I

    return p0
.end method

.method public static final synthetic p(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ai()V

    return-void
.end method

.method public static final synthetic q(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j:Lo/aSe;

    return-void
.end method


# virtual methods
.method public final F()Lo/gvn;
    .locals 2

    .line 450
    new-instance v0, Lo/gvn;

    new-instance v1, Lo/gqI;

    invoke-direct {v1, p0}, Lo/gqI;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    invoke-direct {v0, v1}, Lo/gvn;-><init>(Lo/iRs;)V

    return-object v0
.end method

.method public final synthetic H()Lo/gvb;
    .locals 4

    .line 51448
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i:Lo/grh;

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lo/gqR;

    invoke-direct {v3, v0, v1, v2}, Lo/gqR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gsd;Lo/grh;)V

    return-object v3
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J()I
    .locals 3

    .line 968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aa()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iqI;

    invoke-interface {v1, v0}, Lo/iqI;->a(Landroid/app/Activity;)I

    move-result v0

    .line 972
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 977
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 978
    :cond_1
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ab()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic K()Lo/gTZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->isNewAndHotOnDeppEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->t:Z

    return v0
.end method

.method public final N()Lo/fyf;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->p:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyf;

    return-object v0
.end method

.method public final P()Lo/gpZ;
    .locals 1

    .line 298
    new-instance v0, Lo/gpZ;

    invoke-direct {v0, p0}, Lo/gpZ;-><init>(Lo/god;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iQW;Lo/iRa;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gpT;",
            "Lo/gdl;",
            "Lo/guv;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v7, Lo/iqF;

    invoke-direct {v7}, Lo/iqF;-><init>()V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v4

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object v5

    .line 395
    new-instance v8, Lo/gqw;

    invoke-direct {v8, v0}, Lo/gqw;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 396
    new-instance v9, Lo/gqv;

    invoke-direct {v9, v0}, Lo/gqv;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ag()Z

    move-result v10

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v2

    invoke-virtual {v2}, Lo/gsd;->f()Lo/fxY;

    move-result-object v16

    .line 406
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i:Lo/grh;

    if-nez v2, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    .line 389
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    move-object v2, v1

    move-object/from16 v6, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    invoke-direct/range {v2 .. v17}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Lo/cFF;Lo/gdl;Lo/iqF;Lo/iQW;Lo/iRa;ZLo/gpT;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;Lo/grh;)V

    return-object v1
.end method

.method public final a(Lo/aRR;)Lo/gdl;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p1

    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ak()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x15e

    :goto_0
    new-instance v6, Lo/gqG;

    invoke-direct {v6}, Lo/gqG;-><init>()V

    new-instance v7, Lo/gqO;

    invoke-direct {v7}, Lo/gqO;-><init>()V

    .line 421
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;

    invoke-direct {v8, p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 51128
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->isLessAggressiveAutoPlayEnabled:Lo/iOv;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 439
    :goto_1
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 440
    new-instance p1, Lo/gqM;

    invoke-direct {p1, p0}, Lo/gqM;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lo/gqN;

    invoke-direct {p1}, Lo/gqN;-><init>()V

    :goto_2
    move-object v9, p1

    .line 411
    new-instance p1, Lo/gdd;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/gdd;-><init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/gdd$b;Lo/iQW;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->t:Z

    return-void
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->f:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 457
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->c()V

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l:Lo/iON;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aSa;->a()V

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v0

    new-instance v1, Lo/gqL;

    invoke-direct {v1, p0}, Lo/gqL;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->o:Z

    return v0
.end method

.method public final ck_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 502
    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    :cond_2
    new-instance v3, Lo/gqz;

    invoke-direct {v3, p0}, Lo/gqz;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    invoke-static {v0, v1, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->e(Landroid/view/View;)V

    .line 913
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->h:Lo/gqZ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result v0

    .line 50020
    iput v0, p1, Lo/gqZ;->a:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 302
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->am()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ak()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/gqy;

    invoke-direct {p1, p0}, Lo/gqy;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    new-instance v0, Lo/gqx;

    invoke-direct {v0, p0}, Lo/gqx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 193
    new-instance v1, Lo/grg;

    invoke-direct {v1, p1, v0}, Lo/grg;-><init>(Lo/iQW;Lo/iQW;)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lo/gri;

    invoke-direct {v1}, Lo/gri;-><init>()V

    .line 192
    :goto_0
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i:Lo/grh;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 983
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 289
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_1

    .line 51142
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->castMenu:Lo/gPo;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v1

    .line 290
    :goto_0
    invoke-interface {p2, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 293
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ah()Lo/iOv;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 51124
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->search:Lo/imv;

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 294
    :goto_1
    invoke-interface {v1, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 208
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->y:Landroid/view/ViewGroup;

    if-nez p3, :cond_4

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_1
    const v1, 0x7f0e0199

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p3, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 213
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 217
    new-instance v6, Lo/gqu;

    invoke-direct {v6}, Lo/gqu;-><init>()V

    new-instance v7, Lo/gqt;

    invoke-direct {v7, p0}, Lo/gqt;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 51075
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51082
    new-instance p3, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;

    const v3, 0x7f0b040d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;-><init>(Landroid/view/ViewGroup;IZZLo/iRa;Lo/iRk;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    .line 217
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l:Lo/iON;

    if-eqz p3, :cond_2

    .line 225
    invoke-interface {p3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aSa;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/aSa;->a()V

    .line 209
    :cond_2
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->y:Landroid/view/ViewGroup;

    .line 227
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->y:Landroid/view/ViewGroup;

    invoke-direct {p3, p2, v0}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p2, 0x7f0b0642

    .line 230
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 228
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 634
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->R()Lo/gdl;

    move-result-object v2

    instance-of v3, v2, Lo/gdd;

    if-eqz v3, :cond_1

    check-cast v2, Lo/gdd;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51133
    iget-boolean v3, v2, Lo/gdd;->a:Z

    if-eqz v3, :cond_3

    .line 51137
    iget-object v3, v2, Lo/gdd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lo/gdd;->d:Lo/gdd$d;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 51138
    :cond_2
    iget-object v3, v2, Lo/gdd;->e:Lo/gdd$a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 51139
    iget-object v3, v2, Lo/gdd;->e:Lo/gdd$a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51141
    iput-object v0, v2, Lo/gdd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 51142
    iput-boolean v3, v2, Lo/gdd;->a:Z

    .line 636
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->h:Lo/gqZ;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 639
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j:Lo/aSe;

    if-eqz v1, :cond_5

    .line 640
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    .line 642
    :cond_5
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j:Lo/aSe;

    .line 643
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l:Lo/iON;

    .line 644
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->y:Landroid/view/ViewGroup;

    .line 645
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    .line 647
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 607
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onResume()V

    .line 611
    new-instance v0, Lo/gqJ;

    invoke-direct {v0, p0}, Lo/gqJ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 51116
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->sharing:Lo/daY;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, p2

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v5

    .line 51126
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->gamesInstallation:Ldagger/Lazy;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p2

    .line 252
    :goto_1
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lo/ggt;

    .line 253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->Y()Ldagger/Lazy;

    move-result-object v7

    .line 51121
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->notificationPermission:Lo/hfx;

    if-eqz p1, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, p2

    .line 51125
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->notificationPermissionHelper:Lo/hfy;

    if-eqz p1, :cond_3

    move-object v9, p1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v9, p2

    .line 51135
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->isPushConsentOnRemindMeEnabled:Lo/iOv;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p2

    .line 256
    :goto_4
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 51155
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->myListUpdater:Ldagger/Lazy;

    if-eqz p1, :cond_5

    move-object v11, p1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v11, p2

    .line 51159
    :goto_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->remindMeUpdater:Ldagger/Lazy;

    if-eqz p1, :cond_6

    move-object v12, p1

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v12, p2

    .line 247
    :goto_6
    new-instance p1, Lo/gqi;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v12}, Lo/gqi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/daY;Lo/gsd;Lo/ggt;Ldagger/Lazy;Lo/hfx;Lo/hfy;ZLdagger/Lazy;Ldagger/Lazy;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->k:Lo/gqi;

    .line 261
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    .line 982
    const-class v2, Lo/iqE;

    invoke-virtual {v1, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 263
    new-instance v2, Lo/gqF;

    new-instance v3, Lo/gqB;

    invoke-direct {v3, p0}, Lo/gqB;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    invoke-direct {v2, v3}, Lo/gqF;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    new-instance v7, Lo/gqH;

    invoke-direct {v7, p0}, Lo/gqH;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 261
    invoke-static {p1, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51666
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object p1

    .line 51667
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/guv;)V

    .line 51687
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51667
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51692
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 51693
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->h:Lo/gqZ;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 51695
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 51694
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 51738
    new-instance v1, Lo/cFw;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->al()Lo/cFx;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/cFw;-><init>(Lo/cFx;)V

    invoke-virtual {v1, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "initial_list_context_extra"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51340
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->af()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v1

    .line 51342
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j:Lo/aSe;

    .line 51366
    invoke-virtual {v1, v2}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    .line 274
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->am()V

    .line 276
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ag()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 277
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 278
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->R()Lo/gdl;

    move-result-object v1

    instance-of v2, v1, Lo/gdd;

    if-eqz v2, :cond_8

    move-object p2, v1

    check-cast p2, Lo/gdd;

    :cond_8
    if-eqz p2, :cond_b

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/aRh;

    if-eqz v0, :cond_a

    .line 51129
    iput-object p1, p2, Lo/gdd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51130
    iget-object v0, p2, Lo/gdd;->e:Lo/gdd$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 51131
    iget-object v0, p2, Lo/gdd;->e:Lo/gdd$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51132
    iget-object p1, p2, Lo/gdd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p2, Lo/gdd;->d:Lo/gdd$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_9
    const/4 p1, 0x1

    .line 51134
    iput-boolean p1, p2, Lo/gdd;->a:Z

    return-void

    .line 51126
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This class is only useful for Epoxy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->Z()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 572
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->y()Z

    move-result v0

    return v0
.end method
