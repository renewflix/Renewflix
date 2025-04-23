.class public final Lo/fsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fsS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsQ$e;
    }
.end annotation


# static fields
.field private static a:Lo/fsQ$e;


# instance fields
.field private final b:Lo/fsA;

.field private c:Z

.field private d:Lo/eFk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fsQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fsQ$e;-><init>(B)V

    sput-object v0, Lo/fsQ;->a:Lo/fsQ$e;

    return-void
.end method

.method public constructor <init>(Lo/fsA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsQ;->b:Lo/fsA;

    return-void
.end method

.method public static synthetic aYp_(Lo/fsQ;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, p0, Lo/fsQ;->c:Z

    .line 1136
    invoke-direct {p0, p1}, Lo/fsQ;->aYq_(Landroid/content/Intent;)V

    return-void
.end method

.method private final aYq_(Landroid/content/Intent;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v0}, Lo/fsA;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo/eFk;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lo/fsQ;->a:Lo/fsQ$e;

    .line 150
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lo/fsQ;->c:Z

    .line 64
    iput-object p1, p0, Lo/fsQ;->d:Lo/eFk;

    .line 65
    sget-object v1, Lo/fyh;->e:Lo/fyh;

    .line 67
    iget-wide v1, p1, Lo/eFk;->c:J

    .line 68
    invoke-interface {p2}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v6, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 70
    iget-object p1, p0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {p1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {p1}, Lo/fsA;->f()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-interface {p2}, Lo/fxC;->I()Z

    move-result v10

    .line 73
    iget-object p1, p0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {p1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v11

    .line 65
    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v11}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lo/fsQ;->aYq_(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fsW;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v4, Lo/fyh;->e:Lo/fyh;

    .line 110
    iget-object v7, v2, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v4, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v4}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v10

    invoke-static {v10, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v4, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v4}, Lo/fsA;->f()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual/range {p8 .. p8}, Lo/fsW;->I()Z

    move-result v12

    .line 115
    iget-object v4, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v4}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v13

    .line 107
    const-string v5, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v8, p3

    invoke-static/range {v5 .. v13}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v4

    .line 117
    sget-object v5, Lo/fsQ;->a:Lo/fsQ$e;

    .line 162
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    invoke-direct {p0, v4}, Lo/fsQ;->aYq_(Landroid/content/Intent;)V

    const/4 v4, 0x0

    .line 119
    iput-boolean v4, v0, Lo/fsQ;->c:Z

    .line 124
    iget-object v8, v2, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-wide v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 126
    iget-object v1, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v11

    invoke-static {v11, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v1}, Lo/fsA;->f()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual/range {p8 .. p8}, Lo/fsW;->I()Z

    move-result v13

    .line 129
    iget-object v1, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v14

    .line 121
    const-string v6, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v14}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 168
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 133
    new-instance v2, Lo/fsP;

    invoke-direct {v2, p0, v1}, Lo/fsP;-><init>(Lo/fsQ;Landroid/content/Intent;)V

    const-wide/16 v3, 0xa

    invoke-static {v2, v3, v4}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(JJLo/fsW;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v3, v0, Lo/fsQ;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v0, Lo/fsQ;->c:Z

    .line 85
    sget-object v3, Lo/fyh;->e:Lo/fyh;

    .line 88
    iget-object v6, v1, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v3, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v3}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v2}, Lo/fsA;->f()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual/range {p5 .. p5}, Lo/fsW;->I()Z

    move-result v11

    .line 93
    iget-object v1, v0, Lo/fsQ;->b:Lo/fsA;

    invoke-virtual {v1}, Lo/fsA;->a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v12

    .line 85
    const-string v4, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v7, p3

    invoke-static/range {v4 .. v12}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 95
    sget-object v2, Lo/fsQ;->a:Lo/fsQ$e;

    .line 156
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 96
    invoke-direct {p0, v1}, Lo/fsQ;->aYq_(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
