.class public final Lo/gDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzH;
.implements Lo/fzT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzH<",
        "Lo/gDF;",
        ">;",
        "Lo/fzT;"
    }
.end annotation


# instance fields
.field private final b:Lo/dCA$d;

.field private final c:Lo/dya;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/dCA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/gDF;->e:I

    .line 16
    invoke-virtual {p1}, Lo/dCA;->e()Lo/dCA$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCA$c;->c()Lo/dya;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/gDF;->c:Lo/dya;

    .line 18
    invoke-virtual {p1}, Lo/dCA;->a()Lo/dCA$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dCA$b;->e()Lo/dCA$d;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/gDF;->b:Lo/dCA$d;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/gDF;->b:Lo/dCA$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCA$d;->b()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/gDF;->b:Lo/dCA$d;

    invoke-virtual {v0}, Lo/dCA$d;->b()Lo/dxw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->b()Lo/dya$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final az()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->d()Lo/dFv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/gDj;->d(Lo/dFv;)Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getBoxshotUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1012
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDF;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lo/gDF;->e:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gDF;->c:Lo/dya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getVideo()Lo/fzG;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
