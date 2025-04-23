.class public final Lo/cPs;
.super Lo/cOV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPs$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private final b:Z

.field private final c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

.field private final d:Z

.field private final e:Z

.field private final h:Ljava/lang/String;

.field private final j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPs$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPs$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "FetchPostPlayVideosV2"

    invoke-direct {p0, v0}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/cPs;->h:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/cPs;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 22
    iput-object p3, p0, Lo/cPs;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 23
    iput-boolean p4, p0, Lo/cPs;->d:Z

    .line 24
    iput-object p5, p0, Lo/cPs;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    .line 25
    iput-boolean p6, p0, Lo/cPs;->b:Z

    .line 26
    iput-boolean p7, p0, Lo/cPs;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/cPs;->d:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-super {p0}, Lo/cOV;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_0
    iget-object v1, p0, Lo/cPs;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v3, "true"

    if-ne v1, v2, :cond_1

    const-string v1, "false"

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    new-instance v2, Lo/izX$b;

    const-string v4, "ppNewContext"

    invoke-direct {v2, v4, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-boolean v1, p0, Lo/cPs;->b:Z

    if-eqz v1, :cond_2

    .line 91
    new-instance v1, Lo/izX$b;

    const-string v2, "ppPreview3Supported"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lo/izX$b;

    const-string v2, "postPlayPreviewLimit"

    invoke-direct {v1, v2}, Lo/izX$b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget-boolean v1, p0, Lo/cPs;->e:Z

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Lo/izX$b;

    const-string v2, "ppLiveSteeringSupported"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    new-instance v1, Lo/izX$b;

    iget-object v2, p0, Lo/cPs;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playbackContext"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/cPs;->h:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lo/cPs;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v4, "detail"

    const-string v5, "summary"

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v3, "videos"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lo/cPs;->h:Ljava/lang/String;

    .line 62
    const-string v2, "postPlayExperience"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v2, "experienceData"

    invoke-interface {v1, v2}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 70
    invoke-static {v2, v3}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v6

    .line 71
    invoke-static {v2, v3}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v2

    .line 72
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "playbackVideos"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0, p2}, Lo/eOk;->d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p1, Lo/cPb;->d:Lo/cOF;

    .line 117
    iget-object v0, p0, Lo/cPs;->h:Ljava/lang/String;

    .line 118
    const-string v1, "videos"

    const-string v2, "summary"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fAd;

    if-eqz p2, :cond_0

    .line 121
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
