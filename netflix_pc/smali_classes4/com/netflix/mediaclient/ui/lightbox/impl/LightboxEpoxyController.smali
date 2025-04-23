.class public Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final context:Landroid/content/Context;

.field private final eventBusFac:Lo/cFF;

.field private final miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;


# direct methods
.method public static synthetic $r8$lambda$97omZ7qNbhr7he5LQNMo-D-yTFs()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->renderVideo$lambda$4$lambda$3$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CZIlD3M5zVYAJgyXMfQdKPmthSY(Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;Lo/fyE$a;Lo/gUE;Lo/gUt$a;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->renderVideo$lambda$4$lambda$3(Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;Lo/fyE$a;Lo/gUE;Lo/gUt$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/cFF;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->eventBusFac:Lo/cFF;

    .line 26
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final canAutoplayTrailer(Landroid/content/Context;)Z
    .locals 1

    .line 83
    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final renderImage(Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;I)V
    .locals 3

    .line 92
    new-instance v0, Lo/gcp;

    invoke-direct {v0}, Lo/gcp;-><init>()V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carousel-item-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 1009
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v0, p1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    const p1, 0x7f0e01f6

    .line 46
    invoke-interface {v0, p1}, Lo/gcr;->c(I)Lo/gcr;

    .line 91
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final renderVideo(Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;I)V
    .locals 4

    .line 51
    new-instance v0, Lo/fyE$a;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/fyE$a;-><init>(J)V

    .line 98
    new-instance v1, Lo/gUE;

    invoke-direct {v1}, Lo/gUE;-><init>()V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carousel-item-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gUv;->d(Ljava/lang/CharSequence;)Lo/gUv;

    const p2, 0x7f0e01f7

    .line 54
    invoke-interface {v1, p2}, Lo/gUv;->e(I)Lo/gUv;

    .line 2014
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->c:Ljava/lang/String;

    .line 55
    invoke-interface {v1, p2}, Lo/gUv;->b(Ljava/lang/String;)Lo/gUv;

    .line 56
    sget-object p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;->a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    invoke-interface {v1, p2}, Lo/gUv;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;)Lo/gUv;

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gUv;->e(Ljava/lang/String;)Lo/gUv;

    .line 58
    invoke-virtual {v0}, Lo/fyE;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gUv;->d(Ljava/lang/String;)Lo/gUv;

    .line 3016
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gUv;->d(Lcom/netflix/mediaclient/util/PlayContext;)Lo/gUv;

    .line 4015
    iget p1, p1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;->b:I

    .line 60
    invoke-interface {v1, p1}, Lo/gUv;->a(I)Lo/gUv;

    .line 61
    invoke-interface {v1}, Lo/gUv;->a()Lo/gUv;

    .line 62
    invoke-interface {v1}, Lo/gUv;->c()Lo/gUv;

    .line 63
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-interface {v1, p1}, Lo/gUv;->e(Lcom/netflix/cl/model/AppView;)Lo/gUv;

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/gUv;->g(Ljava/lang/String;)Lo/gUv;

    .line 65
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-interface {v1, p1}, Lo/gUv;->a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/gUv;

    .line 66
    new-instance p1, Lo/gTB;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->appView:Lcom/netflix/cl/model/AppView;

    invoke-direct {p1, p2}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    invoke-interface {v1, p1}, Lo/gUv;->a(Lo/gTW;)Lo/gUv;

    .line 67
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->eventBusFac:Lo/cFF;

    invoke-interface {v1, p1}, Lo/gUv;->c(Lo/cFF;)Lo/gUv;

    .line 68
    new-instance p1, Lo/gIr;

    invoke-direct {p1, p0, v0}, Lo/gIr;-><init>(Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;Lo/fyE$a;)V

    invoke-interface {v1, p1}, Lo/gUv;->a(Lo/aSf;)Lo/gUv;

    .line 97
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final renderVideo$lambda$4$lambda$3(Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;Lo/fyE$a;Lo/gUE;Lo/gUt$a;I)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Lo/fyE;)V

    .line 70
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->miniPlayerViewModel:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    new-instance p2, Lo/fyf;

    new-instance p3, Lo/gIq;

    invoke-direct {p3}, Lo/gIq;-><init>()V

    const-string p4, "gdpTrailer"

    invoke-direct {p2, p4, p3}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 73
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->canAutoplayTrailer(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->eventBusFac:Lo/cFF;

    .line 75
    new-instance p1, Lo/gTX$b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/gTX$b$e;-><init>(I)V

    .line 103
    const-class p2, Lo/gTX;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method private static final renderVideo$lambda$4$lambda$3$lambda$2()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method protected buildModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;

    .line 32
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;

    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->renderImage(Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Image;I)V

    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;

    if-eqz v2, :cond_2

    .line 36
    check-cast v1, Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->renderVideo(Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem$Video;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
