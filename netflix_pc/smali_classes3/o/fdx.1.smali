.class public final Lo/fdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field final c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field public final d:Z

.field public final e:Z

.field private final f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Z

.field private final h:Lcom/netflix/mediaclient/util/PlayContext;

.field public final i:J

.field private final j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final l:Z

.field private final n:Lo/eFs;

.field private final o:Lo/fxY;


# direct methods
.method private constructor <init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Z",
            "Ljava/lang/String;",
            "Lo/eFs;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lo/fdx;->i:J

    .line 17
    iput-object p3, p0, Lo/fdx;->o:Lo/fxY;

    .line 18
    iput-object p4, p0, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 19
    iput-object p5, p0, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 20
    iput-object p6, p0, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    .line 21
    iput-object p7, p0, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 22
    iput-boolean p8, p0, Lo/fdx;->d:Z

    .line 23
    iput-object p9, p0, Lo/fdx;->a:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lo/fdx;->n:Lo/eFs;

    .line 25
    iput-boolean p11, p0, Lo/fdx;->b:Z

    .line 26
    iput-boolean p12, p0, Lo/fdx;->l:Z

    .line 27
    iput-boolean p13, p0, Lo/fdx;->e:Z

    .line 28
    iput-boolean p14, p0, Lo/fdx;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 15
    invoke-direct/range {v2 .. v16}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/fdx;->l:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    return-object v0
.end method

.method public final e()Lo/eFs;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fdx;->n:Lo/eFs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fdx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fdx;

    iget-wide v3, p0, Lo/fdx;->i:J

    iget-wide v5, p1, Lo/fdx;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fdx;->o:Lo/fxY;

    iget-object v3, p1, Lo/fdx;->o:Lo/fxY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v3, p1, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v3, p1, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v3, p1, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v3, p1, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/fdx;->d:Z

    iget-boolean v3, p1, Lo/fdx;->d:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fdx;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/fdx;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fdx;->n:Lo/eFs;

    iget-object v3, p1, Lo/fdx;->n:Lo/eFs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/fdx;->b:Z

    iget-boolean v3, p1, Lo/fdx;->b:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/fdx;->l:Z

    iget-boolean v3, p1, Lo/fdx;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/fdx;->e:Z

    iget-boolean v3, p1, Lo/fdx;->e:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/fdx;->g:Z

    iget-boolean p1, p1, Lo/fdx;->g:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final g()Lo/fxY;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fdx;->o:Lo/fxY;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-wide v0, p0, Lo/fdx;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lo/fdx;->o:Lo/fxY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lo/fdx;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/fdx;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lo/fdx;->n:Lo/eFs;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fdx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fdx;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fdx;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fdx;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/fdx;->i:J

    iget-object v3, v0, Lo/fdx;->o:Lo/fxY;

    iget-object v4, v0, Lo/fdx;->j:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v5, v0, Lo/fdx;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v6, v0, Lo/fdx;->h:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v7, v0, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-boolean v8, v0, Lo/fdx;->d:Z

    iget-object v9, v0, Lo/fdx;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/fdx;->n:Lo/eFs;

    iget-boolean v11, v0, Lo/fdx;->b:Z

    iget-boolean v12, v0, Lo/fdx;->l:Z

    iget-boolean v13, v0, Lo/fdx;->e:Z

    iget-boolean v14, v0, Lo/fdx;->g:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaybackSessionParams2(userPlayStartTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoGroup="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackExperience="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlist="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistTimestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamingForced="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pin="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLanguage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferVerticalVideo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", legacyStartFetchingNow="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usingSimpleVideoView="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
