.class public final Lo/gDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzH;
.implements Lo/gDU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzH<",
        "Lo/gDS;",
        ">;",
        "Lo/gDU;"
    }
.end annotation


# instance fields
.field private final a:Lo/fzi;

.field private final b:Lo/fAk;

.field public final c:Lo/dDX;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final j:Lo/gDS;


# direct methods
.method public constructor <init>(Lo/dDX;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gDS;->c:Lo/dDX;

    .line 22
    iput-object p2, p0, Lo/gDS;->e:Ljava/lang/String;

    .line 26
    iput-object p0, p0, Lo/gDS;->j:Lo/gDS;

    .line 28
    iput p3, p0, Lo/gDS;->d:I

    .line 30
    new-instance p1, Lo/gDS$a;

    invoke-direct {p1, p0}, Lo/gDS$a;-><init>(Lo/gDS;)V

    iput-object p1, p0, Lo/gDS;->b:Lo/fAk;

    .line 122
    new-instance p1, Lo/gDS$c;

    invoke-direct {p1, p0}, Lo/gDS$c;-><init>(Lo/gDS;)V

    iput-object p1, p0, Lo/gDS;->a:Lo/fzi;

    return-void
.end method

.method public static final synthetic c(Lo/gDS;)Lo/dDX;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/gDS;->c:Lo/dDX;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/enz;
    .locals 3

    .line 69
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->a()Lo/dDX$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$g;->c()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Lo/enz;

    invoke-direct {v2, v0, v1, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final c()Lo/gDS;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gDS;->j:Lo/gDS;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX;->e()Lo/dDX$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX$e;->e()Lo/dDX$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX$a;->c()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX;->e()Lo/dDX$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX$e;->e()Lo/dDX$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDX$a;->c()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1020
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDS;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/gDS;->a:Lo/fzi;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

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

    .line 30
    iget-object v0, p0, Lo/gDS;->b:Lo/fAk;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 28
    iget v0, p0, Lo/gDS;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

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

    .line 95
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideo()Lo/fzG;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/gDS;->c()Lo/gDS;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDX$h;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
