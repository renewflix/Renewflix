.class public final Lo/frw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

.field public final e:Ljava/lang/String;

.field public final f:I

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lo/frw;->a:J

    .line 34
    iput-wide v0, p0, Lo/frw;->c:J

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/frw;->b:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-wide v0, p1, Lo/flH$a;->e:J

    iput-wide v0, p0, Lo/frw;->i:J

    .line 42
    iget v0, p1, Lo/flH$a;->c:I

    iput v0, p0, Lo/frw;->f:I

    .line 43
    iget-object p1, p1, Lo/flH$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/frw;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lo/frw;->i:J

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lo/frw;->f:I

    .line 47
    const-string p1, ""

    iput-object p1, p0, Lo/frw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 173
    iget-wide v0, p0, Lo/frw;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/frw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 108
    iget-wide v5, v0, Lo/frw;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v7, v0, Lo/frw;->b:Ljava/util/List;

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v7, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-wide v5, v0, Lo/frw;->a:J

    sub-long v5, v1, v5

    .line 122
    iget-wide v7, v0, Lo/frw;->c:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long v11, v5, v7

    .line 123
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 125
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 126
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/2addr v9, v15

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 128
    :goto_0
    iget-object v10, v0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v9, :cond_1

    .line 129
    iget-object v10, v0, Lo/frw;->b:Ljava/util/List;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v14, v9, :cond_2

    .line 134
    iget-object v5, v0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v10, v14

    long-to-double v13, v3

    long-to-double v7, v7

    div-double/2addr v13, v7

    const-wide/16 v7, 0x0

    :goto_1
    if-gt v10, v9, :cond_5

    .line 145
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v1, v10, -0x1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v1, v11, v1

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    cmp-long v16, v1, v11

    const-wide/16 v20, 0x3e8

    if-lez v16, :cond_3

    sub-long v20, v20, v1

    :cond_3
    int-to-long v1, v10

    .line 149
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v15, v1, v11

    if-lez v15, :cond_4

    sub-long v20, v20, v1

    :cond_4
    move-wide/from16 v1, v20

    long-to-double v1, v1

    mul-double/2addr v1, v13

    double-to-long v1, v1

    .line 153
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 154
    iget-object v15, v0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v7, v1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v11, v18

    goto :goto_1

    :cond_5
    cmp-long v1, v7, v3

    if-gez v1, :cond_6

    .line 162
    iget-object v1, v0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v2, v3, v7

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-wide/from16 v1, p1

    .line 166
    :goto_2
    iput-wide v1, v0, Lo/frw;->c:J

    return-void
.end method

.method public final d()[Ljava/lang/Long;
    .locals 4

    .line 203
    iget-wide v0, p0, Lo/frw;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/frw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object v0
.end method
