.class final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 397
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 399
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object p1

    .line 3048
    sget-object p2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->d:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {p1, p2}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 400
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1420
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 401
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 403
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lo/eFk;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v3, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1404
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 331
    invoke-static {v3, v4}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 333
    :try_start_0
    iget-object v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v3

    if-nez v3, :cond_0

    .line 335
    iget-object v0, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void

    .line 339
    :cond_0
    iget-object v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 340
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 341
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 342
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 343
    sget-object v5, Lo/fyh;->e:Lo/fyh;

    .line 345
    invoke-interface {v3}, Lo/fxC;->D()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    invoke-interface {v3}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v10

    invoke-static {v10, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J

    move-result-wide v11

    .line 348
    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v13

    invoke-static {v13, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a()Ljava/lang/String;

    move-result-object v14

    .line 350
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v15

    .line 351
    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v16

    .line 343
    const-string v8, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static/range {v8 .. v16}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v5

    .line 354
    invoke-virtual {v5, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 357
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/eFk;->d()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/eFk;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    :cond_2
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKR;

    move-result-object v0

    .line 11051
    iget-object v0, v0, Lo/eKR;->c:Lo/fBL;

    invoke-interface {v0, v5}, Lo/fBL;->setHDR10ColorOverride(Z)V

    .line 362
    :cond_3
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->r(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    :goto_0
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v0}, Lo/fxC;->c(F)V

    .line 369
    :cond_5
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKJ;

    move-result-object v0

    .line 371
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v6

    .line 372
    invoke-interface {v3}, Lo/fxC;->q()Z

    move-result v3

    .line 373
    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v7

    .line 369
    invoke-virtual {v0, v4, v6, v3, v7}, Lo/eKJ;->d(Lo/eKI;Lo/fxC;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 375
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKR;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v3

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B()Z

    move-result v6

    invoke-virtual {v0, v3, v6}, Lo/eKR;->e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    .line 376
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    invoke-virtual {v0}, Lo/eKs;->e()V

    .line 377
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUa_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 378
    invoke-virtual/range {p1 .. p1}, Lo/eFk;->e()I

    move-result v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;I)V

    goto :goto_1

    .line 380
    :cond_6
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "onPrepared not in correct state, not ready to load"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 382
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 384
    :goto_1
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKR;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v3

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B()Z

    move-result v6

    invoke-virtual {v0, v3, v6}, Lo/eKR;->e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    .line 385
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    invoke-virtual {v0}, Lo/eKs;->e()V

    .line 386
    invoke-static {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUa_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    invoke-virtual/range {p1 .. p1}, Lo/eFk;->e()I

    move-result v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;I)V

    .line 389
    :cond_7
    iget-object v0, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 391
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "Failed to start player"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 392
    iget-object v0, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void
.end method

.method public final aB_()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 2056
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v1}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final aC_()V
    .locals 2

    .line 498
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1443
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 4064
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v1}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 501
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->j(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fxC;->e(Lo/fya;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->v(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void
.end method

.method public final aD_()V
    .locals 2

    .line 544
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1467
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 545
    sget-object v0, Lo/eKC;->d:Lo/eKC;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0, v1}, Lo/eKC;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 546
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 8080
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    iput-object v1, v0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    return-void
.end method

.method public final aE_()V
    .locals 11

    .line 408
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1426
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lo/eKn;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 410
    invoke-static {v1, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 413
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->r(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKR;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/eKR;->e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lo/fxC;->c(F)V

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 12072
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v2}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 452
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 13098
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->enableDolbyMultiChannel51:Lo/iOv;

    const-string v2, ""

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 452
    :goto_1
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 14102
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->dolbyMultiChannel51WithSpacialHTEnabled:Lo/iOv;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 453
    :goto_2
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v0

    instance-of v0, v0, Lo/fxq;

    if-eqz v0, :cond_7

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g()Lo/eFh;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/eFh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channels updated:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v1, v2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_7
    return-void

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 15052
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v2}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->j()Lo/eKG$b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 418
    new-instance v2, Lo/fjM;

    const-string v3, "Playback start failed"

    const-string v4, "3.5"

    invoke-direct {v2, v3, v4, v1}, Lo/fjM;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 417
    invoke-interface {v0, v2}, Lo/eKG$b;->d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    .line 424
    :cond_9
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 425
    new-instance v10, Lo/eEs;

    const-string v2, "onStarted not in correct state to load video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xde

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 424
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void
.end method

.method public final b(Lo/fxO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1461
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fxO;)V

    .line 540
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k()Lo/eKG$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/eKG$d;->d(Lo/fxO;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1449
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 7076
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v1}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lo/eKC;->d:Lo/eKC;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0, v1}, Lo/eKC;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 475
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback error happens after playback ends. Error code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 474
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 481
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;

    move-result-object v0

    .line 9060
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0, v1}, Lo/eKs;->e(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 10486
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 11437
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10494
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->j()Lo/eKG$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/eKG$b;->d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    :cond_1
    return-void
.end method

.method public final f_(J)V
    .locals 3

    .line 524
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1455
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 5106
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->liveCallbacksDelayedUntilPreparedEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->q(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fxC;->B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 7262
    iget-object v2, v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c:Lo/eKG$c;

    if-eqz v2, :cond_2

    .line 532
    invoke-interface {v2, v0, v1}, Lo/eKG$c;->b(J)V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k()Lo/eKG$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lo/eKG$d;->c(J)V

    :cond_3
    return-void
.end method
