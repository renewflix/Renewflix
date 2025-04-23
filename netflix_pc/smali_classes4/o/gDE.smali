.class public Lo/gDE;
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
        "Lo/gDE;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dEq;

.field private final e:Ljava/lang/String;

.field private final h:Lo/dGp;


# direct methods
.method public constructor <init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gDE;->d:Lo/dEq;

    .line 14
    iput-object p2, p0, Lo/gDE;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/gDE;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lo/gDE;->a:I

    .line 17
    iput-object p5, p0, Lo/gDE;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEq$a;->a()Lo/dGp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/gDE;->h:Lo/dGp;

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

    .line 37
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo/fzC;
    .locals 1

    .line 40
    sget-object v0, Lo/enw;->a:Lo/enw$c;

    iget-object v0, p0, Lo/gDE;->h:Lo/dGp;

    invoke-static {v0}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gDE;->d:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dEq$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$d;->a()Ljava/lang/String;

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

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDE;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gDE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/gDE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1012
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDE;

    return-object v0
.end method

.method public getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/gDE;->d:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 59
    iget v0, p0, Lo/gDE;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gDE;->d:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDE;->d:Lo/dEq;

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

    .line 69
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
