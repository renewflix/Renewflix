.class public final Lo/inw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/fAk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fAk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/inw;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/inw;->f:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/inw;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/inw;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/inw;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/inw;->b:Lo/fAk;

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

    .line 27
    iget-object v0, p0, Lo/inw;->b:Lo/fAk;

    return-object v0
.end method

.method public final e()Lo/fzv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/inw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/inw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/inw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/inw;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/inw;->f:Ljava/lang/String;

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
