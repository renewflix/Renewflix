.class public final Lo/fqB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqB$e;
    }
.end annotation


# static fields
.field public static final c:Lo/fqB$e;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Z

.field private final d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field final e:Lo/fmU;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final m:J

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqB$e;-><init>(B)V

    sput-object v0, Lo/fqB;->c:Lo/fqB$e;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    const/16 v16, 0x0

    .line 16
    invoke-direct/range {v0 .. v16}, Lo/fqB;-><init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;JLjava/lang/Long;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p13

    const-string v3, ""

    invoke-static {p5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 21
    iput-wide v3, v0, Lo/fqB;->j:J

    move-wide v3, p3

    .line 26
    iput-wide v3, v0, Lo/fqB;->f:J

    .line 30
    iput-object v1, v0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide v3, p6

    .line 34
    iput-wide v3, v0, Lo/fqB;->o:J

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lo/fqB;->e:Lo/fmU;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lo/fqB;->a:Ljava/lang/Long;

    move v1, p10

    .line 47
    iput-boolean v1, v0, Lo/fqB;->b:Z

    move-wide/from16 v3, p11

    .line 51
    iput-wide v3, v0, Lo/fqB;->m:J

    .line 55
    iput-object v2, v0, Lo/fqB;->i:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 60
    iput-wide v1, v0, Lo/fqB;->g:J

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lo/fqB;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lo/fqB;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fqB;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/fqB;->j:J

    return-wide v0
.end method

.method public final c(J)Lo/fqB;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 1000
    iget-wide v2, v0, Lo/fqB;->j:J

    iget-object v1, v0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object v6, v1

    iget-wide v7, v0, Lo/fqB;->o:J

    iget-object v9, v0, Lo/fqB;->e:Lo/fmU;

    iget-object v10, v0, Lo/fqB;->a:Ljava/lang/Long;

    iget-boolean v11, v0, Lo/fqB;->b:Z

    iget-wide v12, v0, Lo/fqB;->m:J

    iget-object v15, v0, Lo/fqB;->i:Ljava/lang/String;

    move-object v14, v15

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lo/fqB;->g:J

    move-wide/from16 v18, v4

    move-object v4, v15

    move-wide v15, v2

    iget-object v2, v0, Lo/fqB;->h:Ljava/lang/Long;

    move-object/from16 v17, v2

    .line 2000
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lo/fqB;

    move-object/from16 v1, v20

    move-wide/from16 v2, p1

    move-wide/from16 v4, v18

    invoke-direct/range {v1 .. v17}, Lo/fqB;-><init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;JLjava/lang/Long;)V

    return-object v20
.end method

.method public final d()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/fqB;->f:J

    return-wide v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fqB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fqB;

    iget-wide v3, p0, Lo/fqB;->j:J

    iget-wide v5, p1, Lo/fqB;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fqB;->f:J

    iget-wide v5, p1, Lo/fqB;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-object v3, p1, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/fqB;->o:J

    iget-wide v5, p1, Lo/fqB;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fqB;->e:Lo/fmU;

    iget-object v3, p1, Lo/fqB;->e:Lo/fmU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fqB;->a:Ljava/lang/Long;

    iget-object v3, p1, Lo/fqB;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/fqB;->b:Z

    iget-boolean v3, p1, Lo/fqB;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/fqB;->m:J

    iget-wide v5, p1, Lo/fqB;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fqB;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/fqB;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/fqB;->g:J

    iget-wide v5, p1, Lo/fqB;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/fqB;->h:Ljava/lang/Long;

    iget-object p1, p1, Lo/fqB;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/fqB;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/fqB;->b:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/fqB;->o:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-wide v0, p0, Lo/fqB;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-wide v1, p0, Lo/fqB;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lo/fqB;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, p0, Lo/fqB;->e:Lo/fmU;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lo/fqB;->a:Ljava/lang/Long;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-boolean v7, p0, Lo/fqB;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-wide v8, p0, Lo/fqB;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-object v9, p0, Lo/fqB;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v10, p0, Lo/fqB;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    iget-object v11, p0, Lo/fqB;->h:Ljava/lang/Long;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final j()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/fqB;->m:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 105
    iget-object v0, p0, Lo/fqB;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_0

    .line 106
    const-string v0, ""

    goto :goto_0

    .line 108
    :cond_0
    iget-wide v1, p0, Lo/fqB;->o:J

    iget-object v3, p0, Lo/fqB;->a:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", contentType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewableId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakLocation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, Lo/fqB;->i:Ljava/lang/String;

    iget-wide v2, p0, Lo/fqB;->j:J

    iget-wide v4, p0, Lo/fqB;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PdsEventTime("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": realtimeMs="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPositionMs="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
