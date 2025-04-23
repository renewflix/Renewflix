.class final Lo/fsk$1;
.super Lo/fsW$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fsk;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJZLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/os/Handler;

.field private synthetic e:Lo/fsk;


# direct methods
.method constructor <init>(Lo/fsk;Lo/fsK;Landroid/os/Handler;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/fsk$1;->e:Lo/fsk;

    iput-object p3, p0, Lo/fsk$1;->d:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lo/fsW$d;-><init>(Lo/fsW;Lo/fsK;)V

    return-void
.end method

.method public static synthetic a(Lo/fsk$1;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 5078
    invoke-super {p0, p1, p2, p3}, Lo/fsW$d;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic a(Lo/fsk$1;JLo/fiQ;Z)V
    .locals 0

    .line 3074
    invoke-super {p0, p1, p2, p3, p4}, Lo/fsW$d;->c(JLo/fiQ;Z)V

    return-void
.end method

.method public static synthetic c(Lo/fsk$1;Ljava/lang/String;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1063
    iget-object v0, p0, Lo/fsk$1;->e:Lo/fsk;

    invoke-virtual {v0}, Lo/fsW;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    new-instance v1, Lo/fyt$e;

    invoke-direct {v1, p1}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/fyG$d;

    invoke-direct {v2, p2, p3}, Lo/fyG$d;-><init>(J)V

    .line 1066
    invoke-virtual {v2}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, p1, v2}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move-result-object v1

    .line 1067
    invoke-virtual {v1, p1}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    move-result-object p1

    .line 1068
    invoke-virtual {p1}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p1

    .line 1064
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 1069
    iget-object p1, p0, Lo/fsk$1;->e:Lo/fsk;

    iget-object p1, p1, Lo/fsq;->M:Landroid/os/Handler;

    new-instance v0, Lo/fsl;

    invoke-direct {v0, p0, p2, p3, p4}, Lo/fsl;-><init>(Lo/fsk$1;JLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lo/fsk$1;Lo/fiQ;JZ)V
    .locals 8

    .line 6051
    iget-object v0, p0, Lo/fsk$1;->e:Lo/fsk;

    invoke-virtual {v0}, Lo/fsW;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {p1}, Lo/fiQ;->ag()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 6052
    iget-object v0, p0, Lo/fsk$1;->e:Lo/fsk;

    iget-object v0, v0, Lo/fsq;->M:Landroid/os/Handler;

    new-instance v7, Lo/fso;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/fso;-><init>(Lo/fsk$1;JLo/fiQ;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c(JLo/fiQ;Z)V
    .locals 8

    .line 50
    iget-object v0, p0, Lo/fsk$1;->d:Landroid/os/Handler;

    new-instance v7, Lo/fsn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/fsn;-><init>(Lo/fsk$1;Lo/fiQ;JZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v6, p0, Lo/fsk$1;->d:Landroid/os/Handler;

    new-instance v7, Lo/fsp;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/fsp;-><init>(Lo/fsk$1;Ljava/lang/String;JLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
