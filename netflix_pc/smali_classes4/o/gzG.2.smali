.class public abstract Lo/gzG;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;
.implements Lo/gcK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/gzI;",
        ">",
        "Lo/aRB<",
        "TT;>;",
        "Lo/gdg;",
        "Lo/gcK;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field private c:Lo/gdf$d;

.field private e:Lcom/netflix/cl/model/AppView;

.field private f:I

.field private g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private i:Z

.field public j:Lo/fyO;

.field private k:I

.field private m:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/gzG;->k:I

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object v0, p0, Lo/gzG;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 48
    sget-object v0, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gzG;->e:Lcom/netflix/cl/model/AppView;

    .line 50
    new-instance v0, Lo/gzE;

    invoke-direct {v0, p0}, Lo/gzE;-><init>(Lo/gzG;)V

    iput-object v0, p0, Lo/gzG;->m:Lo/iQW;

    return-void
.end method

.method public static synthetic c(Lo/gzG;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 2051
    invoke-virtual {p0}, Lo/gzG;->k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 2052
    invoke-virtual {p0}, Lo/gzG;->o()Lo/fyO;

    move-result-object v1

    invoke-interface {v1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getImageKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/gzG;->o()Lo/fyO;

    move-result-object p0

    invoke-interface {p0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x6

    .line 2051
    invoke-static {v0, v1, p0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/gzG;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 1059
    invoke-virtual {p0}, Lo/gzG;->k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/gzG;->m:Lo/iQW;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lo/gzG;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-void
.end method

.method public aP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gzI;

    invoke-virtual {p0, p1}, Lo/gzG;->d(Lo/gzI;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gzG;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lo/gzG;->f:I

    return-void
.end method

.method public d(Lo/gzI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lo/gzI;->bmg_()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lo/gvH;

    if-eqz v0, :cond_0

    check-cast p1, Lo/gvH;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    iget v0, p0, Lo/gzG;->f:I

    invoke-interface {p1, v0}, Lo/gvH;->setTopActionBarPadding(I)V

    :cond_1
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gzI;

    invoke-virtual {p0, p1}, Lo/gzG;->d(Lo/gzI;)V

    return-void
.end method

.method public final e(Lo/gdf$d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/gzG;->c:Lo/gdf$d;

    return-void
.end method

.method public f()Lo/iQW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/gzG;->o()Lo/fyO;

    move-result-object v0

    invoke-interface {v0}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lo/gzC;

    invoke-direct {v1, p0, v0}, Lo/gzC;-><init>(Lo/gzG;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 30
    iput p1, p0, Lo/gzG;->k:I

    return-void
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gzG;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gzG;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/gzG;->i:Z

    return v0
.end method

.method public final m()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gzG;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 42
    iget v0, p0, Lo/gzG;->f:I

    return v0
.end method

.method public final o()Lo/fyO;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gzG;->j:Lo/fyO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 30
    iget v0, p0, Lo/gzG;->k:I

    return v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gzG;->c:Lo/gdf$d;

    return-object v0
.end method
