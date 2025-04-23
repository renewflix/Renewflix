.class public Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;
.super Lo/fCa;
.source ""

# interfaces
.implements Lo/fBS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

.field public bottomTabs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private c:Lo/m;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/animation/ObjectAnimator;

.field public isDownloadsMenuItemEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isTopNavNotificationsMenuEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fBS$e;",
            ">;"
        }
    .end annotation
.end field

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public optionalCurrentActivityAppView:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/netflix/cl/model/AppView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileApi:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileProvider:Lo/elI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public topNavClPresenter:Lo/hSO;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lo/fCa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    .line 129
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    .line 139
    new-instance p1, Lo/fCn;

    invoke-direct {p1, p0}, Lo/fCn;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d:Ljava/lang/Runnable;

    .line 143
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lo/fCa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    .line 129
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    .line 139
    new-instance p1, Lo/fCn;

    invoke-direct {p1, p0}, Lo/fCn;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d:Ljava/lang/Runnable;

    .line 143
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)I
    .locals 0

    .line 179
    invoke-interface {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p0

    .line 1015
    iget p0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;->b:I

    return p0
.end method

.method static synthetic a(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V
    .locals 1

    .line 16684
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object p1

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    .line 16685
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileApi:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 16686
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16687
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 16688
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->topNavClPresenter:Lo/hSO;

    sget-object p1, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    sget-object v0, Lcom/netflix/mediaclient/ui/profile/api/Location;->b:Lcom/netflix/mediaclient/ui/profile/api/Location;

    invoke-interface {p0, p1, v0}, Lo/hSO;->d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic aZC_(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->i:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/List;Lo/cFI;Ljava/lang/Boolean;)V
    .locals 0

    .line 11196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11197
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11198
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabs(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 12018
    iput-boolean p1, p2, Lo/cFI;->e:Z

    .line 11201
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10212
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(Z)V

    return-void

    .line 10214
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->b(Z)V

    return-void
.end method

.method private c(IZ)V
    .locals 4

    .line 409
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 413
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    .line 414
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    invoke-virtual {p1, p2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setShowSmallCenterDot(Z)V

    .line 416
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d(Z)V

    :cond_2
    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 15529
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15530
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->l()Ljava/util/List;

    move-result-object p1

    .line 15531
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15532
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileApi:Lo/hSF;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyI;

    invoke-interface {v0, p0, p1}, Lo/hSF;->c(Landroid/app/Activity;Lo/fyI;)V

    return-void

    .line 15533
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 15534
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileSelectionLauncher:Lo/hZh;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->optionalCurrentActivityAppView:Ljava/util/Optional;

    const/4 v2, 0x0

    .line 15536
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/AppView;

    .line 15534
    invoke-interface {p1, v0, v1}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 15538
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 661
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 662
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 663
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v4

    if-ne v4, p1, :cond_0

    move v0, v2

    .line 666
    :cond_0
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    if-ne v3, p2, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 671
    invoke-static {p0, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->i:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 5

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 445
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    .line 446
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 447
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 448
    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$3;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->i:Landroid/animation/ObjectAnimator;

    .line 458
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V
    .locals 1

    .line 14140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Ljava/lang/String;)V
    .locals 0

    .line 9403
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object p1

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabImageUrl(ILjava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->topNavClPresenter:Lo/hSO;

    sget-object v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    sget-object v1, Lcom/netflix/mediaclient/ui/profile/api/Location;->b:Lcom/netflix/mediaclient/ui/profile/api/Location;

    invoke-interface {p1, v0, v1}, Lo/hSO;->e(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Ljava/lang/Boolean;)V
    .locals 0

    .line 13395
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object p1

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Lo/cFD;)V
    .locals 12

    .line 3389
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object p1

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    .line 4421
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    .line 5195
    iget-object v1, v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    .line 6358
    iget-object v1, v1, Lo/cFC;->c:[Lo/cFA;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6359
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 6360
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 7224
    iget-object v1, v5, Lo/cFA;->c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const v3, 0x7f0b00ad

    if-nez v1, :cond_0

    const v1, 0x7f0b00ac

    .line 7225
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/aaf;

    iput-object v1, v5, Lo/cFA;->b:Lo/aaf;

    .line 7226
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object v1, v5, Lo/cFA;->c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 7228
    :cond_0
    new-instance v1, Lo/aag;

    invoke-direct {v1}, Lo/aag;-><init>()V

    .line 7229
    iget-object v4, v5, Lo/cFA;->b:Lo/aaf;

    invoke-virtual {v1, v4}, Lo/aag;->a(Lo/aaf;)V

    const/4 v4, 0x4

    .line 7231
    invoke-virtual {v1, v3, v4}, Lo/aag;->e(II)V

    const/4 v4, 0x7

    .line 7232
    invoke-virtual {v1, v3, v4}, Lo/aag;->e(II)V

    .line 7234
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705eb

    .line 7235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v7, 0x7f0b00ad

    const/4 v8, 0x6

    const v9, 0x7f0b03f2

    const/4 v10, 0x6

    move-object v6, v1

    .line 7233
    invoke-virtual/range {v6 .. v11}, Lo/aag;->e(IIIII)V

    .line 7236
    iget-object v3, v5, Lo/cFA;->b:Lo/aaf;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    .line 7237
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07050a

    .line 7238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v8, 0x3

    const/4 v10, 0x3

    .line 7236
    invoke-virtual/range {v6 .. v11}, Lo/aag;->e(IIIII)V

    .line 7239
    iget-object v3, v5, Lo/cFA;->b:Lo/aaf;

    invoke-virtual {v1, v3}, Lo/aag;->e(Lo/aaf;)V

    .line 7240
    iget-object v1, v5, Lo/cFA;->c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 4424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0608ee

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4425
    sget-object p0, Lo/cFD$a;->b:Lo/cFD$a;

    if-ne p2, p0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4427
    instance-of p0, p2, Lo/cFD$c;

    if-eqz p0, :cond_4

    .line 4428
    sget-object p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 4429
    check-cast p2, Lo/cFD$c;

    .line 4430
    invoke-virtual {p2}, Lo/cFD$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8009
    iget-object p0, p2, Lo/cFD$c;->e:Ljava/lang/String;

    .line 4431
    invoke-virtual {v0, p1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setBadgeContentDescription(ILjava/lang/CharSequence;)V

    return-void

    .line 4432
    :cond_4
    instance-of p0, p2, Lo/cFD$b;

    if-eqz p0, :cond_5

    .line 4433
    sget-object p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 4434
    check-cast p2, Lo/cFD$b;

    .line 4435
    invoke-virtual {p2}, Lo/cFD$b;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    return-void

    .line 4436
    :cond_5
    instance-of p0, p2, Lo/cFD$d;

    if-eqz p0, :cond_6

    .line 4437
    sget-object p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 4438
    check-cast p2, Lo/cFD$d;

    .line 4439
    invoke-virtual {p2}, Lo/cFD$d;->aOH_()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 2526
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b04da

    .line 2527
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    .line 2528
    new-instance v1, Lo/fCl;

    invoke-direct {v1, p0, p1}, Lo/fCl;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBS$e;

    .line 614
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e()Z

    invoke-interface {v1}, Lo/fBS$e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    return-object v0
.end method

.method public final a(Lo/fBS$e;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aZD_(Landroid/content/Intent;)Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
    .locals 3

    .line 271
    const-string v0, "bottomTab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 273
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aZE_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->keyboardState:Lo/cEi;

    invoke-virtual {v0}, Lo/cEi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 493
    iget p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 494
    iput v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    .line 495
    invoke-direct {p0, v1, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d(II)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d()V

    .line 498
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v0, :cond_1

    .line 501
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 476
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 477
    iget p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 478
    iput v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d(II)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d()V

    .line 482
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 485
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 464
    iget v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v0, 0x3

    .line 283
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 350
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 17382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 17383
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17384
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->isDownloadsMenuItemEnabled:Z

    if-nez v2, :cond_1

    .line 17386
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->d(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17387
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/fCh;

    invoke-direct {v3, p0, v1}, Lo/fCh;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V

    .line 17389
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17391
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->isTopNavNotificationsMenuEnabled:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17392
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 17393
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/fCi;

    invoke-direct {v3, p0, v1}, Lo/fCi;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V

    .line 17395
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 17397
    :cond_2
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v2

    invoke-virtual {v2}, Lo/cFI;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(IZ)V

    .line 17400
    :goto_1
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 17401
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/fCg;

    invoke-direct {v3, p0, v1}, Lo/fCg;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V

    .line 17403
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 155
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18162
    const-class v1, Lo/m;

    invoke-static {v0, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    if-eqz v0, :cond_e

    const v0, 0x7f0b00fa

    .line 18166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 18168
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileProvider:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18170
    invoke-interface {v0}, Lo/fyI;->getMaturityValue()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    .line 19524
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19525
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    new-instance v1, Lo/fCk;

    invoke-direct {v1, p0}, Lo/fCk;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    invoke-static {v0, v1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 18175
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18177
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18179
    new-instance v2, Lo/fCo;

    invoke-direct {v2}, Lo/fCo;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 18180
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18181
    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    sget-object v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(Ljava/util/List;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 18183
    :cond_2
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18184
    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    sget-object v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(Ljava/util/List;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 18187
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 18188
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v3, v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18189
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v4

    .line 18190
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18192
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v3, v5}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v3

    .line 18193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    .line 18194
    invoke-static {v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v5, Lo/fCp;

    invoke-direct {v5, p0, v0, v4}, Lo/fCp;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/List;Lo/cFI;)V

    .line 18195
    invoke-interface {v3, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 18207
    :cond_5
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->h:Ljava/util/List;

    .line 18208
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabs(Ljava/util/List;)V

    .line 18210
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->keyboardState:Lo/cEi;

    new-instance v1, Lo/fCm;

    invoke-direct {v1, p0}, Lo/fCm;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    invoke-virtual {v0, v1}, Lo/cEi;->e(Lo/cEi$b;)V

    .line 18217
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->keyboardState:Lo/cEi;

    invoke-virtual {v0}, Lo/cEi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20292
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    .line 21288
    new-instance v3, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;

    invoke-direct {v3, p0, v2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Landroid/app/Activity;)V

    .line 20293
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v2, v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setOnTabSelectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;)V

    .line 20296
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 20297
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v5

    sget-object v6, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v0, :cond_a

    .line 20303
    const-string v2, "bottomTab"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 20306
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20307
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 20308
    invoke-interface {v5}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    move-object v3, v5

    goto :goto_3

    .line 20315
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tab not found: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tab: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 20319
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 20320
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v2, v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v2

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 20328
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v2

    invoke-virtual {v2}, Lo/cFI;->d()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setSelectedTabId(IZ)V

    .line 18219
    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setLabelVisibility(Z)V

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    const/high16 v2, -0x80000000

    .line 236
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 235
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    mul-int/lit8 v3, v1, 0x5

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v4, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-static {v0, v3, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-static {v0, v4, v4}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-static {v0, v3, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 364
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 365
    check-cast p1, Landroid/os/Bundle;

    .line 366
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 368
    iget v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 369
    const-string v1, "profileMaturityLevel"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    .line 370
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 371
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:Lo/m;

    invoke-interface {v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->c(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v1

    const/4 v3, 0x1

    .line 22187
    invoke-virtual {v2, v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 22188
    iget-object v4, v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    new-instance v5, Lo/cFB;

    invoke-direct {v5, v1}, Lo/cFB;-><init>(Lo/cFI;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22189
    iget-object v1, v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    iget-object v4, v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    invoke-virtual {v1, v4}, Lo/cFC;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 22190
    invoke-virtual {v2, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 22191
    invoke-virtual {v2, v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(Z)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 377
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    const-string v1, "profileMaturityLevel"

    iget v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 334
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 259
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v0

    invoke-virtual {v0}, Lo/cFI;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setSelectedTabId(IZ)V

    return-void

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tab $tabName not found in bottomTabs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 654
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const v0, 0x7f0b00fb

    .line 515
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0045

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
