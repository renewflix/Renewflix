.class public final Lo/jjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjs$a;
    }
.end annotation


# static fields
.field private static b:Lo/jjs$a;


# instance fields
.field private final e:Lo/jiN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjs$a;-><init>(B)V

    sput-object v0, Lo/jjs;->b:Lo/jjs$a;

    return-void
.end method

.method public constructor <init>(Lo/jiN;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjs;->e:Lo/jiN;

    return-void
.end method


# virtual methods
.method public final d(Lo/jjg$d;)Lo/jjk;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lo/jjg$d;->d()Lo/jiO;

    move-result-object v2

    .line 47
    iget-object v3, v1, Lo/jjs;->e:Lo/jiN;

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/jjg$d;->e()Lo/jjl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jiN;->a(Lo/jjl;)Lo/jjk;

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    new-instance v5, Lo/jju$d;

    invoke-interface/range {p1 .. p1}, Lo/jjg$d;->e()Lo/jjl;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v6, v7}, Lo/jju$d;-><init>(JLo/jjl;Lo/jjk;)V

    .line 2143
    iget-object v3, v5, Lo/jju$d;->a:Lo/jjk;

    if-nez v3, :cond_1

    .line 2144
    new-instance v3, Lo/jju;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-direct {v3, v4, v7}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    :goto_0
    move-object v6, v7

    goto/16 :goto_c

    .line 2148
    :cond_1
    iget-object v3, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-virtual {v3}, Lo/jjl;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-virtual {v3}, Lo/jjk;->g()Lo/jjb;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2149
    new-instance v3, Lo/jju;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-direct {v3, v4, v7}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    goto :goto_0

    .line 2155
    :cond_2
    sget-object v3, Lo/jju;->c:Lo/jju$a;

    iget-object v3, v5, Lo/jju$d;->a:Lo/jjk;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-static {v3, v4}, Lo/jju$a;->e(Lo/jjk;Lo/jjl;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2156
    new-instance v3, Lo/jju;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-direct {v3, v4, v7}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    goto :goto_0

    .line 2159
    :cond_3
    iget-object v3, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-virtual {v3}, Lo/jjl;->c()Lo/jiQ;

    move-result-object v3

    .line 2160
    invoke-virtual {v3}, Lo/jiQ;->j()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    .line 3285
    const-string v6, "If-Modified-Since"

    invoke-virtual {v4, v6}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    .line 2164
    iget-object v4, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-virtual {v4}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v4

    .line 4261
    iget-object v6, v5, Lo/jju$d;->n:Ljava/util/Date;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_4

    .line 4263
    iget-wide v10, v5, Lo/jju$d;->i:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    move-wide v10, v8

    .line 4268
    :goto_1
    iget v6, v5, Lo/jju$d;->e:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_5

    .line 4269
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 4274
    :cond_5
    iget-wide v13, v5, Lo/jju$d;->i:J

    iget-wide v7, v5, Lo/jju$d;->g:J

    sub-long v7, v13, v7

    add-long/2addr v10, v7

    .line 4275
    iget-wide v7, v5, Lo/jju$d;->h:J

    sub-long/2addr v7, v13

    add-long/2addr v10, v7

    .line 5232
    iget-object v7, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v7

    .line 5233
    invoke-virtual {v7}, Lo/jiQ;->e()I

    move-result v8

    if-eq v8, v12, :cond_6

    .line 5234
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lo/jiQ;->e()I

    move-result v7

    int-to-long v13, v7

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_2
    const-wide/16 v13, 0x0

    goto :goto_6

    .line 5237
    :cond_6
    iget-object v7, v5, Lo/jju$d;->b:Ljava/util/Date;

    if-eqz v7, :cond_9

    .line 5239
    iget-object v8, v5, Lo/jju$d;->n:Ljava/util/Date;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    iget-wide v8, v5, Lo/jju$d;->i:J

    .line 5240
    :goto_3
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v7, v13, v8

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 5244
    :cond_9
    iget-object v7, v5, Lo/jju$d;->c:Ljava/util/Date;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-virtual {v7}, Lo/jjk;->l()Lo/jjl;

    move-result-object v7

    invoke-virtual {v7}, Lo/jjl;->i()Lo/jjh;

    move-result-object v7

    .line 6548
    iget-object v8, v7, Lo/jjh;->c:Ljava/util/List;

    if-nez v8, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    .line 6549
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6550
    iget-object v7, v7, Lo/jjh;->c:Ljava/util/List;

    invoke-static {v7, v8}, Lo/jjh$a;->d(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 6551
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_c

    .line 5248
    iget-object v7, v5, Lo/jju$d;->n:Ljava/util/Date;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_5

    :cond_b
    iget-wide v7, v5, Lo/jju$d;->g:J

    .line 5249
    :goto_5
    iget-object v9, v5, Lo/jju$d;->c:Ljava/util/Date;

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_d

    const-wide/16 v15, 0xa

    .line 5250
    div-long/2addr v7, v15

    goto :goto_6

    :cond_c
    const-wide/16 v13, 0x0

    :cond_d
    move-wide v7, v13

    .line 2169
    :goto_6
    invoke-virtual {v3}, Lo/jiQ;->e()I

    move-result v9

    if-eq v9, v12, :cond_e

    .line 2170
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lo/jiQ;->e()I

    move-result v15

    int-to-long v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2174
    :cond_e
    invoke-virtual {v3}, Lo/jiQ;->c()I

    move-result v9

    if-eq v9, v12, :cond_f

    .line 2175
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lo/jiQ;->c()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/16 v13, 0x0

    .line 7053
    :goto_7
    iget-boolean v9, v4, Lo/jiQ;->a:Z

    if-nez v9, :cond_10

    .line 2179
    invoke-virtual {v3}, Lo/jiQ;->b()I

    move-result v9

    if-eq v9, v12, :cond_10

    .line 2180
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lo/jiQ;->b()I

    move-result v3

    move-wide/from16 v17, v7

    int-to-long v6, v3

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_8

    :cond_10
    move-wide/from16 v17, v7

    const-wide/16 v8, 0x0

    .line 2183
    :goto_8
    invoke-virtual {v4}, Lo/jiQ;->j()Z

    move-result v3

    if-nez v3, :cond_13

    add-long/2addr v13, v10

    add-long v8, v8, v17

    cmp-long v3, v13, v8

    if-gez v3, :cond_13

    .line 2184
    iget-object v3, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-virtual {v3}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v3

    cmp-long v4, v13, v17

    if-ltz v4, :cond_11

    .line 2186
    const-string v4, "Warning"

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v4, v6}, Lo/jjk$b;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jjk$b;

    :cond_11
    const-wide/32 v6, 0x5265c00

    cmp-long v4, v10, v6

    if-lez v4, :cond_12

    .line 8094
    iget-object v4, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v4

    invoke-virtual {v4}, Lo/jiQ;->e()I

    move-result v4

    if-ne v4, v12, :cond_12

    iget-object v4, v5, Lo/jju$d;->b:Ljava/util/Date;

    if-nez v4, :cond_12

    .line 2190
    const-string v4, "Warning"

    const-string v6, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v4, v6}, Lo/jjk$b;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jjk$b;

    .line 2192
    :cond_12
    new-instance v4, Lo/jju;

    invoke-virtual {v3}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    goto :goto_b

    .line 2200
    :cond_13
    iget-object v3, v5, Lo/jju$d;->d:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 2202
    const-string v4, "If-None-Match"

    goto :goto_a

    .line 2205
    :cond_14
    iget-object v3, v5, Lo/jju$d;->c:Ljava/util/Date;

    if-eqz v3, :cond_15

    .line 2207
    iget-object v3, v5, Lo/jju$d;->j:Ljava/lang/String;

    goto :goto_9

    .line 2210
    :cond_15
    iget-object v3, v5, Lo/jju$d;->n:Ljava/util/Date;

    if-eqz v3, :cond_16

    .line 2212
    iget-object v3, v5, Lo/jju$d;->o:Ljava/lang/String;

    .line 2207
    :goto_9
    const-string v4, "If-Modified-Since"

    .line 2218
    :goto_a
    iget-object v7, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-virtual {v7}, Lo/jjl;->b()Lo/jje;

    move-result-object v7

    invoke-virtual {v7}, Lo/jje;->d()Lo/jje$c;

    move-result-object v7

    .line 2219
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v3}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    .line 2221
    iget-object v3, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-virtual {v3}, Lo/jjl;->j()Lo/jjl$c;

    move-result-object v3

    .line 2222
    invoke-virtual {v7}, Lo/jje$c;->b()Lo/jje;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jjl$c;->b(Lo/jje;)Lo/jjl$c;

    move-result-object v3

    .line 2223
    invoke-virtual {v3}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v3

    .line 2224
    new-instance v4, Lo/jju;

    iget-object v7, v5, Lo/jju$d;->a:Lo/jjk;

    invoke-direct {v4, v3, v7}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    :goto_b
    move-object v3, v4

    const/4 v6, 0x0

    goto :goto_c

    .line 2215
    :cond_16
    new-instance v3, Lo/jju;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    goto :goto_c

    :cond_17
    move-object v6, v7

    .line 2161
    new-instance v3, Lo/jju;

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-direct {v3, v4, v6}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    .line 1133
    :goto_c
    invoke-virtual {v3}, Lo/jju;->c()Lo/jjl;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v5, Lo/jju$d;->f:Lo/jjl;

    invoke-virtual {v4}, Lo/jjl;->c()Lo/jiQ;

    move-result-object v4

    .line 9065
    iget-boolean v4, v4, Lo/jiQ;->e:Z

    if-eqz v4, :cond_18

    .line 1134
    new-instance v3, Lo/jju;

    invoke-direct {v3, v6, v6}, Lo/jju;-><init>(Lo/jjl;Lo/jjk;)V

    .line 52
    :cond_18
    invoke-virtual {v3}, Lo/jju;->c()Lo/jjl;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lo/jju;->d()Lo/jjk;

    move-result-object v5

    .line 55
    iget-object v7, v1, Lo/jjs;->e:Lo/jiN;

    if-eqz v7, :cond_1b

    monitor-enter v7

    :try_start_0
    const-string v8, ""

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10369
    iget v8, v7, Lo/jiN;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lo/jiN;->b:I

    .line 10371
    invoke-virtual {v3}, Lo/jju;->c()Lo/jjl;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 10373
    iget v3, v7, Lo/jiN;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lo/jiN;->d:I

    goto :goto_d

    .line 10374
    :cond_19
    invoke-virtual {v3}, Lo/jju;->d()Lo/jjk;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 10376
    iget v3, v7, Lo/jiN;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lo/jiN;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10378
    :cond_1a
    :goto_d
    monitor-exit v7

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 56
    :cond_1b
    :goto_e
    instance-of v3, v2, Lo/jjC;

    if-eqz v3, :cond_1c

    move-object v15, v2

    check-cast v15, Lo/jjC;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1d

    .line 11068
    iget-object v3, v15, Lo/jjC;->d:Lo/jjc;

    if-nez v3, :cond_1e

    .line 56
    :cond_1d
    sget-object v3, Lo/jjc;->b:Lo/jjc;

    :cond_1e
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    .line 65
    new-instance v3, Lo/jjk$b;

    invoke-direct {v3}, Lo/jjk$b;-><init>()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lo/jjg$d;->e()Lo/jjl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v0

    .line 67
    sget-object v3, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v3}, Lo/jjk$b;->d(Lokhttp3/Protocol;)Lo/jjk$b;

    move-result-object v0

    const/16 v3, 0x1f8

    .line 68
    invoke-virtual {v0, v3}, Lo/jjk$b;->b(I)Lo/jjk$b;

    move-result-object v0

    .line 69
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v3}, Lo/jjk$b;->d(Ljava/lang/String;)Lo/jjk$b;

    move-result-object v0

    .line 70
    sget-object v3, Lo/jjq;->c:Lo/jji;

    invoke-virtual {v0, v3}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 71
    invoke-virtual {v0, v3, v4}, Lo/jjk$b;->b(J)Lo/jjk$b;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/jjk$b;->a(J)Lo/jjk$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lo/jjc;->a(Lo/jiO;Lo/jjk;)V

    return-object v0

    :cond_1f
    if-nez v4, :cond_20

    .line 80
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v0

    .line 81
    invoke-static {v5}, Lo/jjs$a;->d(Lo/jjk;)Lo/jjk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/jjk$b;->a(Lo/jjk;)Lo/jjk$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lo/jjc;->b(Lo/jiO;Lo/jjk;)V

    return-object v0

    :cond_20
    if-eqz v5, :cond_21

    .line 88
    invoke-static {v2, v5}, Lo/jjc;->d(Lo/jiO;Lo/jjk;)V

    goto :goto_10

    .line 89
    :cond_21
    iget-object v3, v1, Lo/jjs;->e:Lo/jiN;

    if-eqz v3, :cond_22

    .line 90
    invoke-static {v2}, Lo/jjc;->d(Lo/jiO;)V

    .line 95
    :cond_22
    :goto_10
    invoke-interface {v0, v4}, Lo/jjg$d;->b(Lo/jjl;)Lo/jjk;

    move-result-object v0

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    .line 105
    invoke-virtual {v0}, Lo/jjk;->c()I

    move-result v3

    const/16 v7, 0x130

    if-eq v3, v7, :cond_23

    goto/16 :goto_11

    .line 106
    :cond_23
    invoke-virtual {v5}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v3

    .line 107
    sget-object v4, Lo/jjs;->b:Lo/jjs$a;

    invoke-virtual {v5}, Lo/jjk;->f()Lo/jje;

    move-result-object v7

    invoke-virtual {v0}, Lo/jjk;->f()Lo/jje;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lo/jjs$a;->a(Lo/jjs$a;Lo/jje;Lo/jje;)Lo/jje;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jjk$b;->e(Lo/jje;)Lo/jjk$b;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lo/jjk;->p()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/jjk$b;->b(J)Lo/jjk$b;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lo/jjk;->k()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/jjk$b;->a(J)Lo/jjk$b;

    move-result-object v3

    .line 110
    invoke-static {v5}, Lo/jjs$a;->d(Lo/jjk;)Lo/jjk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jjk$b;->a(Lo/jjk;)Lo/jjk$b;

    move-result-object v3

    .line 111
    invoke-static {v0}, Lo/jjs$a;->d(Lo/jjk;)Lo/jjk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jjk$b;->d(Lo/jjk;)Lo/jjk$b;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jji;->close()V

    .line 118
    iget-object v4, v1, Lo/jjs;->e:Lo/jiN;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    monitor-enter v4

    .line 12381
    :try_start_1
    iget v0, v4, Lo/jiN;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/jiN;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12382
    monitor-exit v4

    .line 119
    const-string v0, ""

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13233
    new-instance v0, Lo/jiN$d;

    invoke-direct {v0, v3}, Lo/jiN$d;-><init>(Lo/jjk;)V

    .line 13234
    invoke-virtual {v5}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jiN$e;

    .line 14673
    iget-object v0, v0, Lo/jiN$e;->a:Lo/jjA$a;

    .line 15809
    :try_start_2
    iget-object v4, v0, Lo/jjA$a;->e:Lo/jjA;

    iget-object v4, v0, Lo/jjA$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lo/jjA$a;->a:J

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 13241
    invoke-static {v0}, Lo/jiN;->c(Lo/jjA$e;)V

    .line 121
    invoke-static {v2, v3}, Lo/jjc;->b(Lo/jiO;Lo/jjk;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 12382
    monitor-exit v4

    throw v0

    .line 124
    :cond_24
    :goto_11
    invoke-virtual {v5}, Lo/jjk;->d()Lo/jji;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Lo/jjq;->a(Ljava/io/Closeable;)V

    .line 128
    :cond_25
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v3

    .line 129
    invoke-static {v5}, Lo/jjs$a;->d(Lo/jjk;)Lo/jjk;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/jjk$b;->a(Lo/jjk;)Lo/jjk$b;

    move-result-object v3

    .line 130
    invoke-static {v0}, Lo/jjs$a;->d(Lo/jjk;)Lo/jjk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/jjk$b;->d(Lo/jjk;)Lo/jjk$b;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 133
    iget-object v3, v1, Lo/jjs;->e:Lo/jiN;

    if-eqz v3, :cond_29

    .line 134
    invoke-static {v0}, Lo/jjO;->c(Lo/jjk;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lo/jju;->c:Lo/jju$a;

    invoke-static {v0, v4}, Lo/jju$a;->e(Lo/jjk;Lo/jjl;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 136
    iget-object v3, v1, Lo/jjs;->e:Lo/jiN;

    invoke-virtual {v3, v0}, Lo/jiN;->e(Lo/jjk;)Lo/jjt;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_12

    .line 16166
    :cond_26
    invoke-interface {v3}, Lo/jjt;->b()Lo/jlr;

    move-result-object v4

    .line 16168
    invoke-virtual {v0}, Lo/jjk;->d()Lo/jji;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/jji;->b()Lo/jlc;

    move-result-object v6

    .line 16169
    invoke-static {v4}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object v4

    .line 16171
    new-instance v7, Lo/jjs$b;

    invoke-direct {v7, v6, v3, v4}, Lo/jjs$b;-><init>(Lo/jlc;Lo/jjt;Lo/jkU;)V

    .line 16213
    const-string v3, "Content-Type"

    invoke-static {v0, v3}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16214
    invoke-virtual {v0}, Lo/jjk;->d()Lo/jji;

    move-result-object v4

    invoke-virtual {v4}, Lo/jji;->a()J

    move-result-wide v8

    .line 16215
    invoke-virtual {v0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v0

    .line 16216
    new-instance v4, Lo/jjV;

    invoke-static {v7}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v6

    invoke-direct {v4, v3, v8, v9, v6}, Lo/jjV;-><init>(Ljava/lang/String;JLo/jlc;)V

    invoke-virtual {v0, v4}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v0

    .line 16217
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    :goto_12
    if-eqz v5, :cond_27

    .line 140
    invoke-static {v2}, Lo/jjc;->d(Lo/jiO;)V

    :cond_27
    return-object v0

    .line 145
    :cond_28
    sget-object v2, Lo/jjM;->a:Lo/jjM;

    invoke-virtual {v4}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/jjM;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 147
    :try_start_3
    iget-object v2, v1, Lo/jjs;->e:Lo/jiN;

    invoke-virtual {v2, v4}, Lo/jiN;->b(Lo/jjl;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_29
    return-object v0
.end method
