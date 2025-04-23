.class public final Lo/huW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lo/huT;

.field public final e:J

.field private final f:J

.field private final g:Lo/fxO;

.field private final i:J


# direct methods
.method private constructor <init>(JLo/fxO;JJJZLo/huT;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lo/huW$d;->i:J

    .line 17
    iput-object p3, p0, Lo/huW$d;->g:Lo/fxO;

    .line 18
    iput-wide p4, p0, Lo/huW$d;->f:J

    .line 19
    iput-wide p6, p0, Lo/huW$d;->b:J

    .line 21
    iput-wide p8, p0, Lo/huW$d;->e:J

    .line 25
    iput-boolean p10, p0, Lo/huW$d;->c:Z

    .line 29
    iput-object p11, p0, Lo/huW$d;->d:Lo/huT;

    .line 30
    iput-wide p12, p0, Lo/huW$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLo/fxO;JJJZLo/huT;JB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lo/huW$d;-><init>(JLo/fxO;JJJZLo/huT;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/huW$d;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/huW$d;->f:J

    return-wide v0
.end method

.method public final d()Lo/fxO;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/huW$d;->g:Lo/fxO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/huW$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/huW$d;

    iget-wide v3, p0, Lo/huW$d;->i:J

    iget-wide v5, p1, Lo/huW$d;->i:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/huW$d;->g:Lo/fxO;

    iget-object v3, p1, Lo/huW$d;->g:Lo/fxO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/huW$d;->f:J

    iget-wide v5, p1, Lo/huW$d;->f:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/huW$d;->b:J

    iget-wide v5, p1, Lo/huW$d;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/huW$d;->e:J

    iget-wide v5, p1, Lo/huW$d;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/huW$d;->c:Z

    iget-boolean v3, p1, Lo/huW$d;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/huW$d;->d:Lo/huT;

    iget-object v3, p1, Lo/huW$d;->d:Lo/huT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/huW$d;->a:J

    iget-wide v5, p1, Lo/huW$d;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/huW$d;->i:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    iget-object v1, p0, Lo/huW$d;->g:Lo/fxO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v3, p0, Lo/huW$d;->f:J

    invoke-static {v3, v4}, Lo/iUh;->h(J)I

    move-result v3

    iget-wide v4, p0, Lo/huW$d;->b:J

    invoke-static {v4, v5}, Lo/iUh;->h(J)I

    move-result v4

    iget-wide v5, p0, Lo/huW$d;->e:J

    invoke-static {v5, v6}, Lo/iUh;->h(J)I

    move-result v5

    iget-boolean v6, p0, Lo/huW$d;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/huW$d;->d:Lo/huT;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/huW$d;->a:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v0, p0, Lo/huW$d;->i:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/huW$d;->g:Lo/fxO;

    iget-wide v2, p0, Lo/huW$d;->f:J

    invoke-static {v2, v3}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lo/huW$d;->b:J

    invoke-static {v3, v4}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/huW$d;->e:J

    invoke-static {v4, v5}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lo/huW$d;->c:Z

    iget-object v6, p0, Lo/huW$d;->d:Lo/huT;

    iget-wide v7, p0, Lo/huW$d;->a:J

    invoke-static {v7, v8}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlaybackProgressUpdated(playbackTimeStamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveClientState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePlaybackDuration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playableEndTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playableRuntime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaybackInPipMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeCodes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlaybackStartTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
