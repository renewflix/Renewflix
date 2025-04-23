.class public abstract Lo/fUP;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUP$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUP$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:I

.field private e:Z

.field private f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private i:Lo/fyP;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/fUP;->c:I

    return-void
.end method

.method private e(Lo/fUP$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lo/fUP$d;->b()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    iget-object v2, p0, Lo/fUP;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lo/fUP$d;->b()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 59
    instance-of v2, v1, Lo/hjK;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 60
    check-cast v1, Lo/hjK;

    iget-boolean v2, p0, Lo/fUP;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/fUP;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Lo/hjK;->setEpisodeNumber(I)V

    .line 61
    iget-boolean v2, p0, Lo/fUP;->e:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/fUP;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lo/hjK;->setSeasonNumberAbbreviation(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Lo/fUP$d;->b()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    invoke-virtual {p1}, Lo/fUP$d;->b()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    iget-object v2, p0, Lo/fUP;->i:Lo/fyP;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p1}, Lo/fUP$d;->b()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p1

    iget-object v0, p0, Lo/fUP;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/fUP;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/fUP;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/fyP;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/fUP;->i:Lo/fyP;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00a1

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fUP$d;

    invoke-direct {p0, p1}, Lo/fUP;->e(Lo/fUP$d;)V

    return-void
.end method

.method public final bcl_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fUP;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/fUP;->e:Z

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/fUP;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fUP$d;

    invoke-direct {p0, p1}, Lo/fUP;->e(Lo/fUP$d;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/fUP;->e:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 36
    iget v0, p0, Lo/fUP;->c:I

    return v0
.end method

.method public final k()Lo/fyP;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fUP;->i:Lo/fyP;

    return-object v0
.end method

.method public final l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/fUP;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/fUP;->j:Ljava/lang/String;

    return-object v0
.end method
