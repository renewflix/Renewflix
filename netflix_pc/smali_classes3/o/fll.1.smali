.class public final Lo/fll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private final b:Z

.field public final c:J

.field public final d:I

.field private final e:J

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "samurai-live"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const-string v1, "samurai-offset"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 19
    :goto_1
    const-string v1, "samurai-live-window"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    :cond_2
    const-string v1, "samurai-movie-id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    .line 21
    :goto_2
    const-string v3, "samurai-pbcid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    const-string v3, "samurai-parent-movie-id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_5
    move-wide v14, v9

    .line 26
    const-string v1, "samurai-wall"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v5

    :goto_3
    move-object/from16 v3, p0

    move-wide v5, v7

    move v7, v2

    move-wide v8, v11

    move-object v10, v13

    move-wide v11, v14

    move-wide v13, v0

    .line 16
    invoke-direct/range {v3 .. v14}, Lo/fll;-><init>(ZJIJLjava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/fll;-><init>(ZJIJLjava/lang/String;)V

    return-void
.end method

.method private synthetic constructor <init>(ZJIJLjava/lang/String;)V
    .locals 12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v8, p5

    .line 7
    invoke-direct/range {v0 .. v11}, Lo/fll;-><init>(ZJIJLjava/lang/String;JJ)V

    return-void
.end method

.method private constructor <init>(ZJIJLjava/lang/String;JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/fll;->b:Z

    .line 9
    iput-wide p2, p0, Lo/fll;->c:J

    .line 10
    iput p4, p0, Lo/fll;->d:I

    .line 11
    iput-wide p5, p0, Lo/fll;->e:J

    .line 12
    iput-object p7, p0, Lo/fll;->g:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, Lo/fll;->a:J

    .line 14
    iput-wide p10, p0, Lo/fll;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fll;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/fll;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo/fll;->e:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/fll;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fll;

    iget-boolean v1, p0, Lo/fll;->b:Z

    iget-boolean v3, p1, Lo/fll;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fll;->c:J

    iget-wide v5, p1, Lo/fll;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fll;->d:I

    iget v3, p1, Lo/fll;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/fll;->e:J

    iget-wide v5, p1, Lo/fll;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fll;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/fll;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/fll;->a:J

    iget-wide v5, p1, Lo/fll;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/fll;->h:J

    iget-wide v5, p1, Lo/fll;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/fll;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-wide v1, p0, Lo/fll;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget v2, p0, Lo/fll;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-wide v3, p0, Lo/fll;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, p0, Lo/fll;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fll;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fll;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/fll;->b:Z

    iget-wide v1, p0, Lo/fll;->c:J

    iget v3, p0, Lo/fll;->d:I

    iget-wide v4, p0, Lo/fll;->e:J

    iget-object v6, p0, Lo/fll;->g:Ljava/lang/String;

    iget-wide v7, p0, Lo/fll;->a:J

    iget-wide v9, p0, Lo/fll;->h:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LocationSelectorParams(isLive="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distanceToLiveEdgeUs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ocLiveWindowDurationSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", movieId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pbcid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMovieId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeWallClockUs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
