.class public abstract Lo/gwo;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwo$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gwo$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private e:Lo/gwF;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/gwo;->h:Z

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/gwo;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public static synthetic a(Lo/gwF;Lo/gwo$e;)V
    .locals 1

    .line 1061
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 1062
    invoke-virtual {p1}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h()V

    return-void
.end method

.method public static synthetic b(Lo/gwo$e;Lo/gwo;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    new-instance v0, Lo/gwo$a;

    invoke-direct {v0, p2, p1}, Lo/gwo$a;-><init>(Ljava/lang/String;Lo/gwo;)V

    .line 2056
    invoke-virtual {p0}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 2058
    iget-object p2, p1, Lo/gwo;->e:Lo/gwF;

    if-eqz p2, :cond_0

    .line 2059
    invoke-virtual {p2}, Lo/gwF;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2060
    invoke-virtual {p0}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p3

    new-instance v0, Lo/gwq;

    invoke-direct {v0, p2, p0}, Lo/gwq;-><init>(Lo/gwF;Lo/gwo$e;)V

    .line 2083
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 2084
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2067
    :cond_0
    iget-object p2, p1, Lo/gwo;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p2, :cond_1

    .line 2068
    invoke-virtual {p0}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p3

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 2071
    :cond_1
    iget-object p1, p1, Lo/gwo;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2072
    invoke-virtual {p0}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setDefaultLabelId(I)V

    .line 2071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lo/gwo$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/gwo;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lo/gwo$e;->e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    new-instance v2, Lo/gws;

    invoke-direct {v2, p1, p0}, Lo/gws;-><init>(Lo/gwo$e;Lo/gwo;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gwo;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/gwo;->h:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0072

    return v0
.end method

.method public final b(Lo/gwF;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/gwo;->e:Lo/gwF;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gwo$e;

    invoke-direct {p0, p1}, Lo/gwo;->e(Lo/gwo$e;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/gwo;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gwo;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/gwo;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gwo$e;

    invoke-direct {p0, p1}, Lo/gwo;->e(Lo/gwo$e;)V

    return-void
.end method

.method public final f()Lo/gwF;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gwo;->e:Lo/gwF;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gwo;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gwo;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/gwo;->h:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gwo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gwo;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
