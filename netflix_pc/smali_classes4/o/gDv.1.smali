.class public final Lo/gDv;
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
.field private final a:Lo/dGN$a;

.field private final b:Ljava/lang/String;

.field private final d:Lo/dya;

.field private final e:Lo/dAx$e;


# direct methods
.method public constructor <init>(Lo/dAx$e;Lo/dya;Lo/dGN$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gDv;->e:Lo/dAx$e;

    .line 14
    iput-object p2, p0, Lo/gDv;->d:Lo/dya;

    .line 15
    iput-object p3, p0, Lo/gDv;->a:Lo/dGN$a;

    .line 16
    iput-object p4, p0, Lo/gDv;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/gDv;)Lo/dGN$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/gDv;->a:Lo/dGN$a;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/gDv;->a:Lo/dGN$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGN$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/gDv;->a:Lo/dGN$a;

    invoke-virtual {v0}, Lo/dGN$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

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

    .line 40
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->d()Lo/dFv;

    move-result-object v0

    invoke-static {v0}, Lo/gDj;->d(Lo/dFv;)Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gDv;->b:Ljava/lang/String;

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

    check-cast v0, Lo/fzT;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 2

    .line 2030
    iget-object v0, p0, Lo/gDv;->a:Lo/dGN$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGN$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 56
    :cond_1
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 60
    :cond_2
    new-instance v0, Lo/gDv$a;

    invoke-direct {v0, p0}, Lo/gDv$a;-><init>(Lo/gDv;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

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

    .line 52
    iget-object v0, p0, Lo/gDv;->e:Lo/dAx$e;

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

    .line 21
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

    invoke-virtual {v0}, Lo/dya;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gDv;->d:Lo/dya;

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
