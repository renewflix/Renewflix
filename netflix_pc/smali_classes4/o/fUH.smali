.class public abstract Lo/fUH;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUH$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUH$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/fUH$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/fUH$b;->d()Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {p1}, Lo/fUH$b;->d()Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    move-result-object v1

    .line 42
    invoke-direct {p0}, Lo/fUH;->l()Ljava/util/List;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lo/fUH;->j:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lo/fUH;->e:Ljava/lang/String;

    .line 45
    iget v5, p0, Lo/fUH;->a:I

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->setStateFromEpisodes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 48
    invoke-virtual {p1}, Lo/fUH$b;->d()Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lo/fUH;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DETAILS_PAGE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 49
    invoke-virtual {p1}, Lo/fUH$b;->d()Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/fUH;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/fUH;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0097

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fUH$b;

    invoke-direct {p0, p1}, Lo/fUH;->d(Lo/fUH$b;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/fUH;->a:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/fUH;->e:Ljava/lang/String;

    return-void
.end method

.method public final c_(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/fUH;->j:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fUH$b;

    invoke-direct {p0, p1}, Lo/fUH;->d(Lo/fUH$b;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 28
    iget v0, p0, Lo/fUH;->a:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fUH;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/fUH;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fUH;->j:Ljava/lang/String;

    return-object v0
.end method
