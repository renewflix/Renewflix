.class public final Lo/hwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final c:Lo/hry;

.field private final d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private final e:Lcom/netflix/mediaclient/util/PlayContext;

.field private final g:Lcom/netflix/mediaclient/android/app/Status;

.field private final i:Lo/fAj;


# direct methods
.method private constructor <init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/hwI;->i:Lo/fAj;

    .line 13
    iput-object p2, p0, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    .line 14
    iput-object p3, p0, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 15
    iput-object p4, p0, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 16
    iput-wide p5, p0, Lo/hwI;->a:J

    .line 17
    iput-object p7, p0, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 18
    iput-object p8, p0, Lo/hwI;->c:Lo/hry;

    return-void
.end method

.method public synthetic constructor <init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v6, -0x1

    move-wide v7, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    .line 11
    invoke-direct/range {v2 .. v10}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/hwI;->a:J

    return-wide v0
.end method

.method public final c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final e()Lo/hry;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hwI;->c:Lo/hry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hwI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hwI;

    iget-object v1, p0, Lo/hwI;->i:Lo/fAj;

    iget-object v3, p1, Lo/hwI;->i:Lo/fAj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, p1, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v3, p1, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v3, p1, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/hwI;->a:J

    iget-wide v5, p1, Lo/hwI;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v3, p1, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hwI;->c:Lo/hry;

    iget-object p1, p1, Lo/hwI;->c:Lo/hry;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Lo/fAj;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hwI;->i:Lo/fAj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hwI;->i:Lo/fAj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lo/hwI;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    iget-object v6, p0, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lo/hwI;->c:Lo/hry;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hwI;->i:Lo/fAj;

    iget-object v1, p0, Lo/hwI;->g:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/hwI;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v3, p0, Lo/hwI;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iget-wide v4, p0, Lo/hwI;->a:J

    iget-object v6, p0, Lo/hwI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v7, p0, Lo/hwI;->c:Lo/hry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayerData(videoDetails="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playContext="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveMoments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prePlayPlaybackVideoWrapper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
