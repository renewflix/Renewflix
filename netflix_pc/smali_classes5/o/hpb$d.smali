.class public final Lo/hpb$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "DownloadedErrorVideoModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hpb$d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/fyp;Lo/hpn;)Lo/hph;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lo/hph;

    invoke-direct {v1}, Lo/hph;-><init>()V

    .line 49
    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p0}, Lo/hph;->d(Ljava/lang/CharSequence;)Lo/hph;

    .line 52
    invoke-virtual {p2}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object p0

    .line 1225
    invoke-virtual {v1}, Lo/aRA;->g()V

    .line 1226
    iput-object p0, v1, Lo/hpb;->h:Ljava/lang/String;

    .line 53
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2139
    invoke-virtual {v1}, Lo/aRA;->g()V

    .line 2140
    iput-object p0, v1, Lo/hpb;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    .line 3150
    invoke-virtual {v1}, Lo/aRA;->g()V

    .line 3151
    iput-object p0, v1, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 55
    invoke-virtual {p2}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hph;->h(Ljava/lang/CharSequence;)Lo/hph;

    .line 56
    invoke-interface {v2}, Lo/fzv;->bB_()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->i(I)Lo/hph;

    .line 57
    invoke-virtual {p2}, Lo/hpn;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hph;->b(Ljava/lang/CharSequence;)Lo/hph;

    .line 58
    invoke-virtual {p2}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 59
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

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

    const-string v3, "realmHorzDispUrl for video movie? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hph;->d(Ljava/lang/String;)Lo/hph;

    .line 63
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    .line 4172
    invoke-virtual {v1}, Lo/aRA;->g()V

    .line 4173
    iput-object p0, v1, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 64
    invoke-interface {p1}, Lo/fyp;->bn_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/hph;->a(J)Lo/hph;

    .line 65
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    .line 5193
    invoke-virtual {v1}, Lo/aRA;->g()V

    .line 5194
    iput-object p0, v1, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 66
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/hph;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Lo/hph;

    .line 67
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->j(I)Lo/hph;

    .line 68
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    .line 6046
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 68
    :goto_0
    invoke-virtual {v1, p0}, Lo/hph;->b(Z)Lo/hph;

    .line 69
    invoke-interface {p1}, Lo/fyp;->bk_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/hph;->c(J)Lo/hph;

    .line 7157
    iget-object p0, v1, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, v0, :cond_2

    .line 71
    invoke-virtual {p2}, Lo/hpn;->I()Lo/fzv;

    move-result-object p0

    invoke-interface {p0}, Lo/fzv;->am_()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->g(I)Lo/hph;

    .line 72
    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->h(I)Lo/hph;

    .line 73
    invoke-virtual {p2}, Lo/hpn;->ag()Z

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->d(Z)Lo/hph;

    .line 75
    :cond_2
    invoke-interface {p1}, Lo/fyp;->o()I

    move-result p0

    invoke-virtual {v1, p0}, Lo/hph;->o(I)Lo/hph;

    return-object v1
.end method
