.class public final Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;
.super Lo/gni;
.source ""


# instance fields
.field private final a:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/NZ;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWz;

.field private final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mainDispatcher:Lo/iWx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lo/gni;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Lo/gnn;

    invoke-direct {v1, p1, p0}, Lo/gnn;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c:Lo/iON;

    .line 57
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object p1

    .line 2045
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->mainDispatcher:Lo/iWx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 57
    :goto_0
    invoke-interface {p1, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->d:Lo/iWz;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->e:Lo/iYV;

    .line 60
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->a:Lo/iYz;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p2, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1;

    invoke-direct {p2, p0, v2}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iYV;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->e:Lo/iYV;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/NZ;
    .locals 4

    .line 1050
    new-instance v0, Lo/NZ;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const p0, 0x7f0b0043

    .line 1051
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 1052
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1053
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iON;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c:Lo/iON;

    return-object p0
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->d:Lo/iWz;

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iXl;->e(Lo/iQq;)V

    .line 114
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setInterstitials(Lo/gFN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->interstitials:Lo/gFN;

    return-void
.end method

.method public final setMainDispatcher(Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->mainDispatcher:Lo/iWx;

    return-void
.end method
