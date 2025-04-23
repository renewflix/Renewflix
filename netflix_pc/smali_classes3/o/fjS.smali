.class public final Lo/fjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fnd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:I

.field private final d:Ljava/lang/String;

.field final e:Lo/fjL;

.field private final j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/fjL;Landroid/os/Handler;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "ChunkTracker"

    iput-object v0, p0, Lo/fjS;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/fjS;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lo/fjS;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 34
    iput p1, p0, Lo/fjS;->c:I

    .line 35
    iput-object p3, p0, Lo/fjS;->e:Lo/fjL;

    .line 36
    iput-object p4, p0, Lo/fjS;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final b()Lo/azC;
    .locals 5

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lo/fjS;->a:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fnd;

    :goto_0
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lo/fnd;->h()Lo/azC;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fnd;

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Lo/fnd;->h()Lo/azC;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :cond_3
    return-object v2

    :catch_0
    return-object v0
.end method

.method public final d(J)J
    .locals 19

    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    .line 72
    :cond_0
    iget-object v1, v0, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move v7, v2

    move-wide v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fnd;

    if-eqz v7, :cond_1

    move-wide/from16 v9, p1

    goto :goto_1

    :cond_1
    const-wide/high16 v9, -0x8000000000000000L

    .line 1151
    :goto_1
    iget-object v7, v8, Lo/fnd;->m:Lo/fjH$e;

    invoke-interface {v7}, Lo/fjH$e;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1152
    iget-wide v11, v8, Lo/fnd;->k:J

    cmp-long v7, v11, v3

    if-ltz v7, :cond_3

    cmp-long v7, v9, v3

    if-ltz v7, :cond_3

    goto :goto_2

    .line 1156
    :cond_2
    iget-wide v11, v8, Lo/fnd;->k:J

    cmp-long v7, v11, v3

    if-ltz v7, :cond_3

    :goto_2
    move-wide v9, v11

    .line 1160
    :cond_3
    invoke-virtual {v8}, Lo/fnd;->f()[Lo/azC;

    move-result-object v7

    .line 1161
    array-length v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lez v11, :cond_4

    aget-object v11, v7, v12

    goto :goto_3

    :cond_4
    move-object v11, v13

    .line 1162
    :goto_3
    array-length v14, v7

    if-lez v14, :cond_5

    array-length v13, v7

    sub-int/2addr v13, v2

    aget-object v13, v7, v13

    :cond_5
    if-eqz v11, :cond_9

    if-eqz v13, :cond_9

    .line 1167
    invoke-virtual {v13}, Lo/azP;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v13, v13, Lo/azH;->e:J

    move-object/from16 v16, v1

    goto :goto_5

    .line 1168
    :cond_6
    iget-wide v14, v13, Lo/azH;->h:J

    .line 1169
    iget-object v7, v13, Lo/azH;->a:Lo/apW;

    if-eqz v7, :cond_7

    move-object/from16 v16, v13

    iget-wide v12, v7, Lo/apW;->i:J

    cmp-long v7, v12, v3

    if-lez v7, :cond_7

    .line 1170
    invoke-virtual/range {v16 .. v16}, Lo/azH;->a()J

    move-result-wide v12

    .line 1171
    invoke-virtual/range {v16 .. v16}, Lo/azH;->e()J

    move-result-wide v17

    move-object/from16 v7, v16

    iget-object v7, v7, Lo/azH;->a:Lo/apW;

    move-object/from16 v16, v1

    iget-wide v0, v7, Lo/apW;->i:J

    div-long v0, v17, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v12, v0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    const-wide/16 v12, 0x0

    :goto_4
    add-long v13, v14, v12

    :goto_5
    cmp-long v0, v9, v13

    if-gtz v0, :cond_8

    .line 1172
    iget-wide v0, v11, Lo/azH;->h:J

    cmp-long v0, v9, v0

    if-ltz v0, :cond_8

    sub-long/2addr v13, v9

    goto :goto_6

    .line 1174
    :cond_8
    iget-boolean v0, v8, Lo/fnd;->n:Z

    if-nez v0, :cond_a

    .line 1178
    iget-wide v0, v11, Lo/azH;->h:J

    sub-long/2addr v13, v0

    goto :goto_6

    :cond_9
    move-object/from16 v16, v1

    :cond_a
    const-wide/16 v13, 0x0

    :goto_6
    add-long/2addr v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    return-wide v5
.end method
