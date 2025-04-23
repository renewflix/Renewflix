.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 3317
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3322
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/htK;

    move-result-object v0

    iget-boolean v0, v0, Lo/htK;->j:Z

    if-nez v0, :cond_4

    .line 3327
    monitor-enter p0

    .line 3329
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3332
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/htK;

    move-result-object v1

    .line 3333
    invoke-virtual {v1}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3334
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3336
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3337
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/htK;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lo/htK;->g:J

    .line 3343
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v1

    long-to-int v1, v1

    .line 3345
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3346
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    new-instance v3, Lo/hxf$m;

    invoke-direct {v3, v1}, Lo/hxf$m;-><init>(I)V

    const-class v4, Lo/hxf;

    invoke-virtual {v2, v4, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3350
    :cond_2
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    new-instance v3, Lo/hwN$d;

    invoke-direct {v3, v1}, Lo/hwN$d;-><init>(I)V

    const-class v1, Lo/hwN;

    invoke-virtual {v2, v1, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3353
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3354
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;

    invoke-static {v0}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3362
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    new-instance v2, Lo/hxf$k;

    invoke-direct {v2, v0}, Lo/hxf$k;-><init>(I)V

    const-class v0, Lo/hxf;

    invoke-virtual {v1, v0, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3366
    :cond_3
    monitor-exit p0

    .line 3367
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->u(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 3366
    monitor-exit p0

    throw v0

    :cond_4
    return-void
.end method
