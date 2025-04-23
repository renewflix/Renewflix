.class public final Lo/gDu;
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lo/dEq;

.field private final d:Lo/dDb;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDb;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/gDu;->c:Lo/dEq;

    .line 13
    iput-object p2, p0, Lo/gDu;->d:Lo/dDb;

    .line 14
    iput p3, p0, Lo/gDu;->a:I

    .line 15
    iput-object p4, p0, Lo/gDu;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/gDu;)Lo/dDb;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/gDu;->d:Lo/dDb;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->b()Lo/dDb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$b;->b()Lo/dDb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$a;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->b()Lo/dDb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$b;->b()Lo/dDb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$a;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->b()Lo/dya;

    move-result-object v0

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

    .line 41
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->b()Lo/dya;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->b()Lo/dDb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$b;->b()Lo/dDb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$a;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

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

.method public final az()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->b()Lo/dya;

    move-result-object v0

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gDu;->b:Ljava/lang/String;

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

    .line 11
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1011
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/fzT;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/gDu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lo/gDu$c;

    invoke-direct {v0, p0}, Lo/gDu$c;-><init>(Lo/gDu;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->b()Lo/dya;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dya;->c()Ljava/lang/String;

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

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 53
    iget v0, p0, Lo/gDu;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->b()Lo/dya;

    move-result-object v0

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

    .line 26
    iget-object v0, p0, Lo/gDu;->d:Lo/dDb;

    invoke-virtual {v0}, Lo/dDb;->c()Lo/dDb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDb$d;->c()Ljava/lang/String;

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

    .line 28
    iget-object v0, p0, Lo/gDu;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->d()Ljava/lang/String;

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
