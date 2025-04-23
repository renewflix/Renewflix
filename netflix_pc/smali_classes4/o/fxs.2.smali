.class public final Lo/fxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo/fxI;


# direct methods
.method public constructor <init>(Lo/fxI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/fxs;->a:Lo/fxI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZLo/fxS;)Z
    .locals 7

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0, p4}, Lo/fxI;->a(Lo/fxS;)I

    move-result v6

    .line 430
    iget-object p4, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {p4}, Lo/fxI;->b()Lo/fxt;

    move-result-object v1

    iget-object p4, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {p4}, Lo/fxI;->c()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lo/fxt;->b(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 434
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lo/fxS;)Z
    .locals 2

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0, p2}, Lo/fxI;->a(Lo/fxS;)I

    move-result p2

    .line 269
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    iget-object v1, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v1}, Lo/fxI;->c()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lo/fxt;->e(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 273
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 262
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 273
    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/cOY;Lo/fxS;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0, p2}, Lo/fxI;->a(Lo/fxS;)I

    move-result p2

    .line 51
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    iget-object v1, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v1}, Lo/fxI;->c()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lo/fxt;->a(Lo/cOY;II)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    invoke-interface {v0}, Lo/fxt;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/fxS;)Z
    .locals 2

    .line 235
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0, p3}, Lo/fxI;->a(Lo/fxS;)I

    move-result p3

    .line 240
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    iget-object v1, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v1}, Lo/fxI;->c()I

    move-result v1

    invoke-interface {v0, p1, p2, v1, p3}, Lo/fxt;->d(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    monitor-enter p0

    .line 498
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/fxt;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_0
    monitor-exit p0

    return-void

    .line 499
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 510
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzG;",
            "Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->b()Lo/fxt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/fxt;->a(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/fxS;)Z
    .locals 7

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0}, Lo/fxI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {v0, p4}, Lo/fxI;->a(Lo/fxS;)I

    move-result v6

    .line 224
    iget-object p4, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {p4}, Lo/fxI;->b()Lo/fxt;

    move-result-object v1

    iget-object p4, p0, Lo/fxs;->a:Lo/fxI;

    invoke-interface {p4}, Lo/fxI;->c()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lo/fxt;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 228
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
