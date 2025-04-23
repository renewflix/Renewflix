.class public final Lo/fBC;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fBC$e;
    }
.end annotation


# instance fields
.field private final b:Lo/fya;

.field public c:Lo/fxY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "EagerPlaybackSessionHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lo/fBC$b;

    invoke-direct {v0, p0}, Lo/fBC$b;-><init>(Lo/fBC;)V

    iput-object v0, p0, Lo/fBC;->b:Lo/fya;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lo/fxY;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method

.method public static synthetic aYQ_(Lo/fBC;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fyt;Landroid/os/Bundle;Ljava/lang/String;Lo/hqV;Lo/fxY;)Lo/fBC$e;
    .locals 21

    move-object/from16 v15, p7

    .line 0
    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 4132
    iput-object v15, v0, Lo/fBC;->c:Lo/fxY;

    .line 4133
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v14

    .line 4135
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m()J

    move-result-wide v1

    .line 5273
    const-string v0, "extra_play_context"

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v3, "PlayerFragment"

    const/16 v4, -0x140

    invoke-direct {v0, v3, v4}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    :cond_0
    move-object v6, v0

    .line 6295
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    .line 6296
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-object/from16 v0, p6

    .line 7024
    iget-wide v3, v0, Lo/hqV;->e:J

    .line 6301
    :goto_0
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object/from16 v0, p5

    invoke-direct {v7, v0, v0, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p1

    .line 8077
    iget-boolean v12, v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j:Z

    .line 4134
    new-instance v13, Lo/fdx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1800

    move-object v0, v13

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 4133
    invoke-interface {v0, v1}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v0

    const/4 v1, 0x1

    .line 4148
    invoke-interface {v0, v1}, Lo/fxF;->a(Z)V

    .line 4150
    new-instance v1, Lo/fBC$e$e;

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2}, Lo/fBC$e$e;-><init>(Lo/fxC;Lo/fxY;)V

    return-object v1
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/fBC$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fBC$e;

    return-object p0
.end method

.method public static c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lo/fxC;
    .locals 19

    const-string v0, ""

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    .line 93
    new-instance v15, Lo/fdx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1800

    move-object v1, v15

    move-wide/from16 v2, p0

    move-object/from16 v10, p5

    move/from16 v13, p8

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v1, v18

    .line 92
    invoke-interface {v0, v1}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/fyt;
    .locals 4

    .line 281
    :try_start_0
    new-instance v0, Lo/fyt$e;

    invoke-direct {v0, p0}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v1, Lo/fyG$d;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/fyG$d;-><init>(J)V

    invoke-virtual {v1}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v1

    .line 281
    invoke-virtual {v0, p0, v1}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/fBC;Lo/fxY;)Lo/fxY;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iput-object p1, p0, Lo/fBC;->c:Lo/fxY;

    return-object p1
.end method


# virtual methods
.method public final d()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fxY;",
            ">;"
        }
    .end annotation

    .line 69
    const-string v0, "getNetflixVideoGroup"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 70
    iget-object v0, p0, Lo/fBC;->c:Lo/fxY;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fxY;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 72
    iget-object v0, p0, Lo/fBC;->c:Lo/fxY;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lo/fBF;

    new-instance v3, Lo/fBG;

    invoke-direct {v3, p0}, Lo/fBG;-><init>(Lo/fBC;)V

    invoke-direct {v2, v3}, Lo/fBF;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 155
    const-string v0, "releaseVideoGroup"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 319
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lo/fBC;->c:Lo/fxY;

    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/fdE;->c(Lo/fxY;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lo/fBC;->c:Lo/fxY;

    :cond_0
    return-void
.end method
