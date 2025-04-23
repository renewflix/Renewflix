.class public final synthetic Lo/fsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/fsk;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic d:J

.field private synthetic e:Lo/fjF;

.field private synthetic g:Lo/eFs;

.field private synthetic h:Z

.field private synthetic j:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lo/fsk;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;JLo/fjF;Landroid/os/Handler;Lo/eFs;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsj;->b:Lo/fsk;

    iput-wide p2, p0, Lo/fsj;->d:J

    iput-object p4, p0, Lo/fsj;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iput-wide p5, p0, Lo/fsj;->a:J

    iput-object p7, p0, Lo/fsj;->e:Lo/fjF;

    iput-object p8, p0, Lo/fsj;->j:Landroid/os/Handler;

    iput-object p9, p0, Lo/fsj;->g:Lo/eFs;

    iput-boolean p10, p0, Lo/fsj;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fsj;->b:Lo/fsk;

    iget-wide v1, p0, Lo/fsj;->d:J

    iget-object v3, p0, Lo/fsj;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-wide v4, p0, Lo/fsj;->a:J

    iget-object v6, p0, Lo/fsj;->e:Lo/fjF;

    iget-object v7, p0, Lo/fsj;->j:Landroid/os/Handler;

    iget-object v8, p0, Lo/fsj;->g:Lo/eFs;

    iget-boolean v9, p0, Lo/fsj;->h:Z

    invoke-static/range {v0 .. v9}, Lo/fsk;->aYj_(Lo/fsk;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;JLo/fjF;Landroid/os/Handler;Lo/eFs;Z)V

    return-void
.end method
