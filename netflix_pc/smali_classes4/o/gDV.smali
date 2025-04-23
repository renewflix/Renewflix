.class public final Lo/gDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzH;
.implements Lo/fzG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzH<",
        "Lo/gDV;",
        ">;",
        "Lo/fzG;"
    }
.end annotation


# instance fields
.field private final a:Lo/dDV;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dEq;

.field private final d:I

.field private final e:Lo/fzi;

.field private final i:Lo/gDV;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDV;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/gDV;->c:Lo/dEq;

    .line 13
    iput-object p2, p0, Lo/gDV;->a:Lo/dDV;

    .line 14
    iput-object p3, p0, Lo/gDV;->b:Ljava/lang/String;

    .line 18
    iput-object p0, p0, Lo/gDV;->i:Lo/gDV;

    .line 20
    iput p4, p0, Lo/gDV;->d:I

    .line 48
    new-instance p1, Lo/gDV$e;

    invoke-direct {p1, p0}, Lo/gDV$e;-><init>(Lo/gDV;)V

    iput-object p1, p0, Lo/gDV;->e:Lo/fzi;

    return-void
.end method


# virtual methods
.method public final b()Lo/gDV;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gDV;->i:Lo/gDV;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDV;->a:Lo/dDV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$c;->e()Lo/duP;

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

    .line 41
    iget-object v0, p0, Lo/gDV;->a:Lo/dDV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$c;->e()Lo/duP;

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

    .line 14
    iget-object v0, p0, Lo/gDV;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1011
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDV;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gDV;->e:Lo/fzi;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/gDV;->a:Lo/dDV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$f;->a()Lo/dDV$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$d;->c()Ljava/lang/String;

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

    .line 20
    iget v0, p0, Lo/gDV;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gDV;->a:Lo/dDV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$f;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lo/gDV;->a:Lo/dDV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gDV;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideo()Lo/fzG;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/gDV;->b()Lo/gDV;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
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

    const/4 v0, 0x0

    return v0
.end method
