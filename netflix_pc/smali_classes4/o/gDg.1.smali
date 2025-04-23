.class public final Lo/gDg;
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
        "Lo/fzT;",
        ">;",
        "Lo/fzT;"
    }
.end annotation


# instance fields
.field private final a:Lo/dxT$b;

.field private final b:Lo/dAx$e;

.field private final e:Lo/dya;


# direct methods
.method public constructor <init>(Lo/dya;Lo/dxT$b;Lo/dAx$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/gDg;->e:Lo/dya;

    .line 18
    iput-object p2, p0, Lo/gDg;->a:Lo/dxT$b;

    .line 19
    iput-object p3, p0, Lo/gDg;->b:Lo/dAx$e;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/gDg;->a:Lo/dxT$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxT$b;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/gDg;->a:Lo/dxT$b;

    invoke-virtual {v0}, Lo/dxT$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

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

    .line 33
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->d()Lo/dFv;

    move-result-object v0

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

    .line 16
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1016
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/fzT;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gDg;->b:Lo/dAx$e;

    invoke-virtual {v0}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 28
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gDg;->e:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->f()Ljava/lang/String;

    move-result-object v0

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
