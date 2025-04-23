.class public final Lo/iny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzb;
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzb;",
        "Lo/fzH<",
        "Lo/fzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Lo/dCv;

.field private final d:Ljava/lang/String;

.field private final e:Lo/dEq;


# direct methods
.method public constructor <init>(ILo/dCv;Lo/dEq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/iny;->d:Ljava/lang/String;

    .line 16
    iput p1, p0, Lo/iny;->a:I

    .line 17
    iput-object p2, p0, Lo/iny;->c:Lo/dCv;

    .line 18
    iput-object p3, p0, Lo/iny;->e:Lo/dEq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b()Lo/fzC;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/iny;->e:Lo/dEq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$a;->a()Lo/dGp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/enw;->a:Lo/enw$c;

    invoke-static {v0}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->e()Lo/dCv$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$b;->e()Lo/dCv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1014
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/fzb;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->e()Lo/dCv$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$b;->e()Lo/dCv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget v0, p0, Lo/iny;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/iny;->c:Lo/dCv;

    invoke-virtual {v0}, Lo/dCv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getVideo()Lo/fzG;
    .locals 0

    return-object p0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
