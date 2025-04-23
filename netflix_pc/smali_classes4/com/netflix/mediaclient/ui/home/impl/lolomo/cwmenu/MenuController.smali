.class public abstract Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aRu;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dismissClickListener:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissClicks:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final itemClicks:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$MVzhuOgPAh5pe1Zwo8NLdUqc8uc(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->addFooters$lambda$2(Lo/iRa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_o2UgY2nXeSz3uP5xUmyy9-IyXI(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->addHeaders$lambda$1(Lo/iRa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$evt_B6nN0rlFH_yvRFj1g8aQZAA(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClickListener$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/aRu;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->title:Ljava/lang/CharSequence;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->itemClickSubject:Lio/reactivex/subjects/PublishSubject;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissSubject:Lio/reactivex/subjects/PublishSubject;

    .line 19
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->itemClicks:Lio/reactivex/Observable;

    .line 20
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClicks:Lio/reactivex/Observable;

    .line 22
    new-instance p1, Lo/gwQ;

    invoke-direct {p1, p0}, Lo/gwQ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClickListener:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;ILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final addFooters$lambda$2(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addHeaders$lambda$1(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final dismissClickListener$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public addFooters()V
    .locals 3

    .line 55
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 56
    const-string v1, "menuBottomPadding"

    invoke-virtual {v0, v1}, Lo/gbJ;->a(Ljava/lang/CharSequence;)Lo/gbJ;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f070697

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbJ;->d(Ljava/lang/Integer;)Lo/gbJ;

    move-result-object v0

    .line 58
    new-instance v1, Lo/gwR;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClickListener:Lo/iRa;

    invoke-direct {v1, v2}, Lo/gwR;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lo/gbJ;->bff_(Landroid/view/View$OnClickListener;)Lo/gbJ;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method public addHeaders()V
    .locals 4

    .line 42
    new-instance v0, Lo/gba;

    invoke-direct {v0}, Lo/gba;-><init>()V

    .line 43
    const-string v1, "menuTitle"

    invoke-virtual {v0, v1}, Lo/gba;->a(Ljava/lang/CharSequence;)Lo/gba;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/gba;->b(Ljava/lang/CharSequence;)Lo/gba;

    move-result-object v0

    .line 66
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 67
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lo/gba;->d(I)Lo/gba;

    move-result-object v0

    .line 46
    new-instance v1, Lo/gwO;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClickListener:Lo/iRa;

    invoke-direct {v1, v2}, Lo/gwO;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lo/gba;->beP_(Landroid/view/View$OnClickListener;)Lo/gba;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method public abstract addItems()V
.end method

.method public buildModels()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->addHeaders()V

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->addItems()V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->addFooters()V

    return-void
.end method

.method public final getDismissClickListener()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClickListener:Lo/iRa;

    return-object v0
.end method

.method public final getDismissClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissClicks:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDismissSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->dismissSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getItemClickSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->itemClickSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getItemClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->itemClicks:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
