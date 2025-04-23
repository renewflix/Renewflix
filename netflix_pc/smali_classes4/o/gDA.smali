.class public final Lo/gDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzG;",
        "Lo/fzH<",
        "Lo/gDA;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/dCQ;

.field private final d:Lo/dEq;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dCQ;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gDA;->d:Lo/dEq;

    .line 12
    iput-object p2, p0, Lo/gDA;->c:Lo/dCQ;

    .line 13
    iput p3, p0, Lo/gDA;->e:I

    .line 14
    iput-object p4, p0, Lo/gDA;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gDA;->c:Lo/dCQ;

    invoke-virtual {v0}, Lo/dCQ;->e()Lo/dCQ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$d;->c()Lo/dCQ$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$b;->e()Lo/duP;

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

    .line 27
    iget-object v0, p0, Lo/gDA;->c:Lo/dCQ;

    invoke-virtual {v0}, Lo/dCQ;->e()Lo/dCQ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$d;->c()Lo/dCQ$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$b;->e()Lo/duP;

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

    .line 49
    iget-object v0, p0, Lo/gDA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1010
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDA;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/gDA;->c:Lo/dCQ;

    invoke-virtual {v0}, Lo/dCQ;->a()Lo/dCQ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$a;->e()Lo/dCQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCQ$c;->c()I

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

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 55
    iget v0, p0, Lo/gDA;->e:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gDA;->d:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gDA;->d:Lo/dEq;

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

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 40
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
    .locals 2

    .line 36
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

.method public final isOriginal()Z
    .locals 2

    .line 32
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

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
