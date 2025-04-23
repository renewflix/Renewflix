.class public final Lo/hpl;
.super Lo/hpn;
.source ""


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hpn;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lo/hpn;->W()Lo/fBm;

    move-result-object v0

    invoke-virtual {p1}, Lo/hpn;->ao()Lo/fyp;

    move-result-object v1

    invoke-virtual {p1}, Lo/hpn;->U()Lo/fBm;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/hpn;-><init>(Lo/fBm;Lo/fyp;Lo/fBm;)V

    .line 21
    iput-object p2, p0, Lo/hpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method
