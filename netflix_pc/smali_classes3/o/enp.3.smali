.class public Lo/enp;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dxN;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/enp;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lo/enp;->e:I

    .line 18
    iput-object p3, p0, Lo/enp;->d:Lo/dxN;

    .line 19
    iput-object p4, p0, Lo/enp;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/enp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lo/enp;->d:Lo/dxN;

    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {v1}, Lo/dxN;->d()Lo/dxH;

    move-result-object v1

    invoke-virtual {v1}, Lo/dxH;->c()Lo/dxH$d;

    move-result-object v1

    .line 1085
    new-instance v2, Lo/enp$e;

    invoke-direct {v2, v1}, Lo/enp$e;-><init>(Lo/dxH$d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final b()Lo/fzC;
    .locals 1

    .line 33
    sget-object v0, Lo/enw;->a:Lo/enw$c;

    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->c()Lo/dGp;

    move-result-object v0

    invoke-static {v0}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dxN$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxN$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->d()Lo/dxH;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxH;->c()Lo/dxH$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/enp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/enp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/enp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public synthetic getEntity()Lo/fzG;
    .locals 1

    .line 2015
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/fzb;

    return-object v0
.end method

.method public getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 67
    iget v0, p0, Lo/enp;->e:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/enp;->d:Lo/dxN;

    invoke-virtual {v0}, Lo/dxN;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideo()Lo/fzG;
    .locals 0

    return-object p0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailableForDownload()Z
    .locals 2

    .line 77
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

.method public isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
