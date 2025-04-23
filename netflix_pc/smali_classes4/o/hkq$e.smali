.class public final Lo/hkq$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "DownloadedVideoModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hkq$e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;Z)Lo/hks;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lo/hks;

    invoke-direct {v1}, Lo/hks;-><init>()V

    .line 61
    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    .line 64
    invoke-virtual {p2}, Lo/hpn;->isPlayable()Z

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->d(Z)Lo/hks;

    .line 65
    invoke-virtual {p2}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->d(Ljava/lang/String;)Lo/hks;

    .line 66
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/hks;->a(Ljava/lang/String;)Lo/hks;

    .line 67
    invoke-virtual {p2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hks;

    .line 68
    invoke-virtual {p2}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->h(Ljava/lang/CharSequence;)Lo/hks;

    .line 69
    invoke-interface {v2}, Lo/fzv;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->f(I)Lo/hks;

    .line 70
    invoke-virtual {p2}, Lo/hpn;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->d(Ljava/lang/CharSequence;)Lo/hks;

    .line 71
    invoke-virtual {p2}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 72
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 75
    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object p0

    invoke-interface {p0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realmHorzDispUrl for video movie? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 78
    :cond_0
    invoke-virtual {p2}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->e(Ljava/lang/String;)Lo/hks;

    .line 80
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Lo/hks;

    .line 81
    invoke-virtual {v1, p3}, Lo/hks;->c(Ljava/lang/Integer;)Lo/hks;

    .line 82
    invoke-interface {p1}, Lo/fyp;->bn_()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/hks;->e(J)Lo/hks;

    .line 83
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)Lo/hks;

    .line 84
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Lo/hks;

    .line 85
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->i(I)Lo/hks;

    .line 87
    new-instance p0, Lo/hko;

    invoke-direct {p0, p4}, Lo/hko;-><init>(Lo/dhB;)V

    invoke-virtual {v1, p0}, Lo/hks;->b(Lo/aSl;)Lo/hks;

    .line 94
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lo/fyp;Lo/fyP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Lo/hks;->b(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;)Lo/hks;

    .line 96
    invoke-interface {p1}, Lo/fyp;->bk_()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lo/hks;->c(J)Lo/hks;

    .line 97
    invoke-virtual {v1}, Lo/hks;->z()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, p3, :cond_1

    .line 98
    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object p0

    invoke-interface {p0}, Lo/fzv;->am_()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->h(I)Lo/hks;

    .line 99
    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->g(I)Lo/hks;

    .line 100
    invoke-virtual {p2}, Lo/hpn;->ag()Z

    move-result p0

    invoke-virtual {v1, p0}, Lo/hks;->e(Z)Lo/hks;

    :cond_1
    if-eqz p5, :cond_2

    .line 107
    sget p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->i:I

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, Lo/hmI;->b(Lo/fyp;)I

    move-result p0

    .line 112
    :goto_0
    invoke-virtual {v1}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Lo/hnE;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fyp;Lo/hpn;Ljava/lang/Integer;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hks;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hks;

    return-object v1
.end method

.method public static synthetic b(Lo/dhB;Lo/hks;F)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 1089
    invoke-virtual {p1}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lo/hkq;->u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;)Lo/hks;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 52
    invoke-static/range {v0 .. v5}, Lo/hkq$e;->a(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;Z)Lo/hks;

    move-result-object p0

    return-object p0
.end method
