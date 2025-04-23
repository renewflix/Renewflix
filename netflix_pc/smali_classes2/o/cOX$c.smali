.class public final Lo/cOX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cOX;->e(Lo/iFb;)Lo/fAp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iFb;


# direct methods
.method constructor <init>(Lo/iFb;)V
    .locals 0

    iput-object p1, p0, Lo/cOX$c;->b:Lo/iFb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap_()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->ap_()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/fzv;
    .locals 2

    .line 14
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->I()Lo/fzv;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 21
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lo/cOX$c;->b:Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->isPlayable()Z

    move-result v0

    return v0
.end method
