.class public final Lo/inH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAp;


# instance fields
.field private final c:Lo/enu;

.field private final d:Lo/fAk;

.field private final e:Lo/enz;


# direct methods
.method public constructor <init>(Lo/enz;Lo/enu;Lo/fAk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/inH;->e:Lo/enz;

    .line 12
    iput-object p2, p0, Lo/inH;->c:Lo/enu;

    .line 13
    iput-object p3, p0, Lo/inH;->d:Lo/fAk;

    return-void
.end method


# virtual methods
.method public final ap_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lo/fAk;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/inH;->d:Lo/fAk;

    return-object v0
.end method

.method public final e()Lo/fzv;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/inH;->c:Lo/enu;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/inH;->e:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isPlayable()Z

    move-result v0

    return v0
.end method
