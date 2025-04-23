.class public final Lo/bpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/bpb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/bpy;
    .locals 1

    .line 0
    new-instance v0, Lo/bpy;

    invoke-direct {v0}, Lo/bpy;-><init>()V

    return-object v0
.end method

.method private final n()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 3
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/bpy;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lo/bpy;->d()I

    move-result v0

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/bpy;->c()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x2710

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/bpb;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo/bpb;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lo/bpy;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/bpy;->c()I

    move-result v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lo/bpy;->d()I

    move-result v0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 4
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo/bpy;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Lo/bpy;->d()I

    move-result v0

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/bpy;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lo/bpb;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lo/bpb;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo/bpb;->l()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/bpy;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lo/bpy;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lo/bpb;->i()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 3
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lo/bpy;->n()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 3
    invoke-virtual {p0}, Lo/bpy;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo/bpy;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lo/bpb;->i()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final h()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 3
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 4
    invoke-virtual {v0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lo/bpb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 3
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 4
    invoke-virtual {v0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lo/bpb;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bpy;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lo/bpy;->n()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/bpy;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bpy;->b()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lo/bpy;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/bpy;->a(J)Z

    move-result v0

    return v0
.end method
