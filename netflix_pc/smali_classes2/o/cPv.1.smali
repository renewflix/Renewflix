.class public final Lo/cPv;
.super Lo/cPb;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 40
    const-string v0, "FetchPostPlayVideos"

    invoke-direct {p0, v0, p1, p5}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 41
    iput-object p2, p0, Lo/cPv;->i:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/cPv;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 43
    iput-object p4, p0, Lo/cPv;->c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/cPv;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/cPv;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v3, "detail"

    const-string v4, "summary"

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "videos"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lo/cPv;->i:Ljava/lang/String;

    const-string v1, "postPlayExperience"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    .line 55
    const-string v5, "experienceData"

    invoke-interface {v0, v5}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 57
    invoke-static {v6, v7}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v7

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "playbackVideos"

    filled-new-array {v4, v8, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPv;->i:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    iget-object v1, p0, Lo/cPv;->i:Ljava/lang/String;

    const-string v2, "postPlayExperiences"

    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    iget-object v3, p0, Lo/cPv;->i:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lo/dfV;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 61
    invoke-virtual {p1, v3}, Lo/cOv;->e([Lo/dfV;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0, p2}, Lo/eOk;->d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 3

    .line 82
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPv;->i:Ljava/lang/String;

    const-string v1, "videos"

    const-string v2, "summary"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p2

    check-cast p2, Lo/fAd;

    .line 83
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v1, p0, Lo/cPv;->c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    goto :goto_0

    :cond_0
    const-string v1, "true"

    :goto_0
    new-instance v2, Lo/izX$b;

    const-string v3, "ppNewContext"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
