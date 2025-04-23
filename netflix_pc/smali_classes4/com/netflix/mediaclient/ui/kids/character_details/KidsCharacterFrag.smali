.class public final Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;
.super Lo/gGG;
.source ""

# interfaces
.implements Lo/fTB;
.implements Lo/fTD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;,
        Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;,
        Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$e;
    }
.end annotation


# static fields
.field public static final h:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;

.field private static synthetic i:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/cl/model/AppView;

.field private k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

.field private final l:Lo/gHd;

.field private final m:Lo/iON;

.field private n:Landroid/os/Parcelable;

.field private o:Lo/cFF;

.field private p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final q:Lo/gHg;

.field private final s:Lo/iON;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    const-string v2, "characterViewModel"

    const-string v3, "getCharacterViewModel()Lcom/netflix/mediaclient/ui/kids/character_details/CharacterViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 85
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "showViewModel"

    const-string v5, "getShowViewModel()Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->i:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->h:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lo/gGG;-><init>()V

    .line 384
    const-class v0, Lo/gGA;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 391
    new-instance v2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$c;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$c;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v2, p0, v1}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->m:Lo/iON;

    .line 394
    const-class v1, Lo/gHk;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 397
    new-instance v2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$special$$inlined$fragmentViewModel$default$3;

    invoke-direct {v2, v1, p0, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$special$$inlined$fragmentViewModel$default$3;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 401
    new-instance v3, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$a;

    invoke-direct {v3, v1, v2, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$a;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    const/4 v1, 0x1

    .line 85
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->s:Lo/iON;

    .line 90
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->t:Z

    .line 91
    new-instance v0, Lo/gHd;

    invoke-direct {v0}, Lo/gHd;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->l:Lo/gHd;

    .line 92
    new-instance v0, Lo/gHg;

    invoke-direct {v0}, Lo/gHg;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->q:Lo/gHg;

    .line 93
    new-instance v0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 96
    sget-object v0, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->j:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Lo/gGA;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gGA;

    return-object v0
.end method

.method private final E()Lo/gHk;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->s:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gHk;

    return-object v0
.end method

.method private I()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->playbackLauncher:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Ljava/lang/Integer;)Lo/iPc;
    .locals 1

    .line 22370
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22371
    :cond_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/gGz$i;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lo/gGz$i;-><init>(I)V

    .line 22431
    const-class p1, Lo/gGz;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 22373
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gGC;Lo/gHl;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21332
    invoke-virtual {p1}, Lo/gGC;->e()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aWY;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 21333
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/gGA;->c(Z)V

    goto :goto_0

    .line 21335
    :cond_0
    invoke-virtual {p2}, Lo/gHl;->f()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aWY;

    if-eqz p1, :cond_1

    .line 21336
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/gHk;->e(Z)V

    .line 21338
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gHl;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20357
    invoke-virtual {p1}, Lo/gHl;->c()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20358
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20359
    new-instance v2, Lo/dfh;

    invoke-direct {v2, v1}, Lo/dfh;-><init>(Ljava/util/List;)V

    .line 20360
    invoke-virtual {v2}, Lo/izc;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 20361
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    if-nez v3, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 20366
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 20367
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20368
    new-instance v8, Lo/gGI;

    invoke-direct {v8, p0}, Lo/gGI;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 20375
    invoke-virtual {p1}, Lo/gHl;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lo/izc;->g(I)V

    .line 20377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/dfm;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p1, p0, v2, v0, v1}, Lo/dfm;-><init>(Landroid/content/Context;Lo/izc;ZI)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20379
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 23350
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;->c(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gGC;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27227
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27228
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27229
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 27230
    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/abq;->d(II)I

    move-result v4

    .line 27229
    invoke-static {v3, v4}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;I)V

    .line 27232
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v3, 0x1

    .line 27233
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 27234
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 27235
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 27236
    invoke-virtual {p1}, Lo/gGC;->e()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fzR;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fzR;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 27237
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 27238
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 28040
    iget-object p0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d:Lo/cDQ;

    .line 27238
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 27240
    invoke-virtual {p1}, Lo/gGC;->e()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27241
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 27243
    new-instance p1, Lo/ad$b;

    const v0, 0x800013

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, v0}, Lo/ad$b;-><init>(III)V

    .line 27242
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 27250
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 27228
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 26350
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gGC;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25121
    invoke-virtual {p1}, Lo/gGC;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lo/gGC;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzG;

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v4, :cond_1

    .line 25122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->l:Lo/gHd;

    invoke-virtual {p1}, Lo/gGC;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzG;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, p1, v1}, Lo/gHd;->a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_1

    .line 25124
    :cond_1
    invoke-virtual {p1}, Lo/gGC;->c()Lo/fAj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25125
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 25128
    check-cast p1, Lo/fzM;

    invoke-interface {p1}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25130
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/gHk;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 25132
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showId missing for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 25126
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object p0

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/gHk;->b(Ljava/lang/String;)V

    .line 25141
    :cond_5
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gGC;Lo/gHl;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13273
    sget-object v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->h:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;

    .line 13419
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13425
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13276
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->isLoadingData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 13277
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->t:Z

    .line 13278
    invoke-virtual {p1}, Lo/gGC;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13279
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 13281
    :cond_0
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 13285
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    if-eqz p0, :cond_2

    .line 14074
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;->a:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    if-eqz p0, :cond_2

    .line 13285
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/Typed2EpoxyController;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/gGz;)Lo/iPc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1302
    instance-of v2, v1, Lo/gGz$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 1303
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->l:Lo/gHd;

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->I()Ldagger/Lazy;

    move-result-object v0

    check-cast v1, Lo/gGz$c;

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    iget-object v2, v1, Lo/gGz$c;->d:Lo/fzR;

    .line 2034
    invoke-static {v2}, Lo/gHd;->e(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-virtual {v1}, Lo/gGz$c;->e()Lo/fAj;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 2036
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2038
    sget-object v6, Lcom/netflix/cl/model/AppView;->storyArt:Lcom/netflix/cl/model/AppView;

    .line 2039
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v7

    .line 2037
    new-instance v8, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v8, v6, v7}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2040
    new-instance v6, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v6, v4}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 2036
    invoke-virtual {v3, v8, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 2043
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v8

    .line 2044
    const-string v2, "detailsPage"

    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b(Ljava/lang/String;)V

    .line 2046
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 2047
    invoke-virtual {v1}, Lo/gGz$c;->e()Lo/fAj;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v9, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff

    invoke-direct/range {v9 .. v27}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 2046
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    goto/16 :goto_0

    .line 1306
    :cond_0
    instance-of v2, v1, Lo/gGz$b;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 1307
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->l:Lo/gHd;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v1, Lo/gGz$b;

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CharacterBoxart"

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 5011
    iget-object v3, v1, Lo/gGz$b;->a:Lo/fzR;

    .line 4073
    invoke-static {v3}, Lo/gHd;->e(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 4074
    invoke-virtual {v1}, Lo/gGz$b;->b()Lo/fzG;

    move-result-object v4

    .line 6011
    iget v5, v1, Lo/gGz$b;->b:I

    .line 4074
    invoke-virtual {v3, v4, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 4076
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 4077
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4078
    new-instance v7, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v7}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 4076
    invoke-virtual {v4, v5, v7, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 4082
    invoke-virtual {v1}, Lo/gGz$b;->b()Lo/fzG;

    move-result-object v1

    .line 4083
    sget-object v4, Lo/gHd;->e:Lo/gHd$c;

    .line 4126
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4084
    sget-object v4, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v4

    invoke-interface {v4, v0, v1, v3, v2}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1310
    :cond_1
    instance-of v2, v1, Lo/gGz$e;

    if-eqz v2, :cond_2

    .line 1311
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->l:Lo/gHd;

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->I()Ldagger/Lazy;

    move-result-object v0

    check-cast v1, Lo/gGz$e;

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7055
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 7056
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v6, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v3, v6, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7057
    new-instance v6, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v6, v4}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 7055
    invoke-virtual {v2, v3, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 8012
    iget-object v2, v1, Lo/gGz$e;->b:Lo/fzR;

    .line 7061
    invoke-static {v2}, Lo/gHd;->e(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 7062
    invoke-virtual {v1}, Lo/gGz$e;->a()Lo/fzM;

    move-result-object v3

    .line 9012
    iget v4, v1, Lo/gGz$e;->a:I

    .line 7062
    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 7064
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 7065
    invoke-virtual {v1}, Lo/gGz$e;->a()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7066
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 7064
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    goto :goto_0

    .line 1314
    :cond_2
    instance-of v2, v1, Lo/gGz$g;

    if-eqz v2, :cond_3

    .line 10356
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v1

    new-instance v2, Lo/gGP;

    invoke-direct {v2, v0}, Lo/gGP;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    invoke-static {v1, v2}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto :goto_0

    .line 1318
    :cond_3
    instance-of v2, v1, Lo/gGz$i;

    if-eqz v2, :cond_4

    .line 1319
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v0

    check-cast v1, Lo/gGz$i;

    .line 11014
    iget v1, v1, Lo/gGz$i;->a:I

    .line 1319
    invoke-virtual {v0, v1}, Lo/gHk;->d(I)V

    goto :goto_0

    .line 1322
    :cond_4
    instance-of v2, v1, Lo/gGz$d;

    if-eqz v2, :cond_5

    .line 1323
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v3, v3, v4, v1}, Lo/gHk;->a(Lo/gHk;ZZLo/iQW;I)V

    goto :goto_0

    .line 1326
    :cond_5
    instance-of v2, v1, Lo/gGz$a;

    if-eqz v2, :cond_6

    .line 1328
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object v1

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v2

    .line 1327
    new-instance v3, Lo/gGN;

    invoke-direct {v3, v0}, Lo/gGN;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    invoke-static {v1, v2, v3}, Lo/aXW;->d(Lo/aXu;Lo/aXu;Lo/iRk;)Ljava/lang/Object;

    goto :goto_0

    .line 1341
    :cond_6
    instance-of v2, v1, Lo/gGz$h;

    if-eqz v2, :cond_7

    .line 1342
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v0

    .line 12172
    new-instance v1, Lo/gHp;

    invoke-direct {v1, v0, v6}, Lo/gHp;-><init>(Lo/gHk;Z)V

    invoke-virtual {v0, v1}, Lo/aXu;->c(Lo/iRa;)V

    goto :goto_0

    .line 1345
    :cond_7
    instance-of v1, v1, Lo/gGz$f;

    if-eqz v1, :cond_9

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v3, v4, v1}, Lo/gHk;->a(Lo/gHk;ZZLo/iQW;I)V

    .line 1349
    :cond_8
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 1301
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V
    .locals 0

    .line 24214
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;->d()Lo/aRR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/aRR;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/gGC;Lo/gHl;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17111
    iget-object p0, p0, Lo/gGC;->c:Lo/aWO;

    instance-of p0, p0, Lo/aXe;

    if-nez p0, :cond_2

    .line 18413
    iget-object p0, p1, Lo/gHl;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lo/gHl;->d:Lo/aWO;

    instance-of p0, p0, Lo/aXP;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18414
    :cond_0
    iget-object p0, p1, Lo/gHl;->d:Lo/aWO;

    instance-of p0, p0, Lo/aXa;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Landroidx/recyclerview/widget/RecyclerView;Lo/aRt;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15184
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 15185
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->n:Landroid/os/Parcelable;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->isLoadingData()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 15186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15187
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->n:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 15188
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->n:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 19300
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bvM_()Landroid/os/Parcelable;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    if-eqz v0, :cond_0

    .line 29073
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvN_(Landroid/os/Parcelable;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->n:Landroid/os/Parcelable;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 272
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v1

    new-instance v2, Lo/gGL;

    invoke-direct {v2, p0}, Lo/gGL;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    invoke-static {v0, v1, v2}, Lo/aXW;->d(Lo/aXu;Lo/aXu;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final ci_()V
    .locals 4

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/gGK;

    invoke-direct {v1, p0}, Lo/gGK;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final cj_()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;->d()Lo/aRR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aRR;->b()V

    :cond_0
    return-void
.end method

.method public final cr_()Z
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object v0

    new-instance v1, Lo/gGO;

    invoke-direct {v1, p0}, Lo/gGO;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 407
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 408
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 409
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v1

    .line 416
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->E()Lo/gHk;

    move-result-object v1

    new-instance v2, Lo/gGT;

    invoke-direct {v2}, Lo/gGT;-><init>()V

    invoke-static {v0, v1, v2}, Lo/aXW;->d(Lo/aXu;Lo/aXu;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lo/geY;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    const-string v1, "extra_character_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->f:Ljava/lang/String;

    .line 113
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 113
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 118
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Character Frag - characterID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->D()Lo/gGA;

    move-result-object v0

    new-instance v1, Lo/gGQ;

    invoke-direct {v1, p0}, Lo/gGQ;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    .line 30029
    sget-object v2, Lo/aXM;->b:Lo/aXM;

    .line 30028
    invoke-interface {p0, v0, v2, v1}, Lo/aXF;->c(Lo/aWT;Lo/aWZ;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 143
    const-string v0, "kcf_ss_layout_manager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->bvN_(Landroid/os/Parcelable;)V

    :cond_1
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Character ID can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e005a

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "kcf_ss_layout_manager"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->bvM_()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 166
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 164
    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    invoke-direct {v3, p2, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;)V

    const p2, 0x7f0b04db

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v6, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 172
    invoke-virtual {v3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 176
    new-instance v1, Lo/aRR;

    invoke-direct {v1}, Lo/aRR;-><init>()V

    .line 31075
    iput-boolean p2, v1, Lo/aRR;->c:Z

    .line 178
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->g:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32062
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 32063
    iget-object v4, p2, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 32064
    invoke-virtual {p2, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v4

    invoke-virtual {p2, v4}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    .line 183
    new-instance p2, Lo/gGR;

    invoke-direct {p2, p0, p1}, Lo/gGR;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, p2}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    .line 193
    new-instance p2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    invoke-direct {p2, p1, v3, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/aRR;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->k:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$d;

    .line 33298
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    if-nez p2, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v2

    .line 33418
    :cond_1
    const-class v1, Lo/gGz;

    invoke-virtual {p2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    .line 33299
    new-instance v1, Lo/gGS;

    invoke-direct {v1, p0}, Lo/gGS;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;)V

    .line 33300
    new-instance v3, Lo/gGW;

    invoke-direct {v3, v1}, Lo/gGW;-><init>(Lo/iRa;)V

    new-instance v1, Lo/gGU;

    invoke-direct {v1}, Lo/gGU;-><init>()V

    .line 33350
    new-instance v4, Lo/gGV;

    invoke-direct {v4, v1}, Lo/gGV;-><init>(Lo/iRa;)V

    .line 33299
    invoke-virtual {p2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 33350
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33298
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 196
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->q:Lo/gHg;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->o:Lo/cFF;

    if-nez p2, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->p:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34030
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    iput-object v0, p1, Lo/gHg;->e:Lo/dhB;

    .line 34085
    const-class v0, Lo/gHg$e;

    invoke-virtual {p2, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lo/gHe;

    invoke-direct {v4}, Lo/gHe;-><init>()V

    const/4 v5, 0x0

    .line 34032
    new-instance v6, Lo/gHf;

    invoke-direct {v6, p1, v2}, Lo/gHf;-><init>(Lo/gHg;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 264
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
