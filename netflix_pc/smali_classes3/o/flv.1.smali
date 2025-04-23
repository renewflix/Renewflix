.class public final Lo/flv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flv$d;,
        Lo/flv$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lo/flF;

.field public c:Lo/frU;

.field d:I

.field private final e:Lo/flD;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/flv$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/flz;

.field private final i:Ljava/lang/Object;

.field private j:Lo/fln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fpC;Lo/flz;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/flv;->f:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/flv;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/flv;->d:I

    .line 77
    invoke-static {p1}, Lo/flv;->b(Landroid/content/Context;)Lo/flD;

    move-result-object p1

    iput-object p1, p0, Lo/flv;->e:Lo/flD;

    .line 78
    new-instance v0, Lo/flF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/flF;-><init>(Lo/flD;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    iput-object v0, p0, Lo/flv;->b:Lo/flF;

    .line 79
    iput-object p3, p0, Lo/flv;->g:Lo/flz;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    .line 278
    iget-object v0, p0, Lo/flv;->g:Lo/flz;

    invoke-virtual {v0, p1}, Lo/flz;->a(Ljava/lang/String;)Lo/flz$e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 289
    iget-object v3, p0, Lo/flv;->e:Lo/flD;

    invoke-virtual {v3}, Lo/flD;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 290
    invoke-static {v4, p1}, Lo/flH;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    iget-object v5, p0, Lo/flv;->e:Lo/flD;

    invoke-virtual {v5, v4}, Lo/flD;->e(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aqI;

    if-eqz v5, :cond_2

    .line 296
    iget-wide v7, v6, Lo/aqI;->g:J

    iget-wide v9, v5, Lo/aqI;->g:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    .line 301
    new-instance v0, Lo/flz$e;

    iget-wide v3, v5, Lo/aqI;->g:J

    long-to-int v3, v3

    iget-wide v6, v5, Lo/aqI;->a:J

    long-to-int v4, v6

    iget-object v5, v5, Lo/aqI;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    return v2

    .line 1364
    :cond_5
    iget-object v3, p0, Lo/flv;->e:Lo/flD;

    invoke-virtual {v0}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/flD;->e(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1366
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    .line 1369
    invoke-virtual {v0}, Lo/flz$e;->d()I

    move-result v4

    int-to-long v4, v4

    .line 1371
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aqI;

    .line 1372
    iget-wide v7, v6, Lo/aqI;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    iget-wide v7, v6, Lo/aqI;->g:J

    invoke-virtual {v0}, Lo/flz$e;->c()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v4

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    .line 1373
    iget-wide v6, v6, Lo/aqI;->a:J

    add-long/2addr v4, v6

    goto :goto_1

    .line 1379
    :cond_7
    new-instance v3, Lo/flz$e;

    invoke-virtual {v0}, Lo/flz$e;->c()I

    move-result v6

    long-to-int v4, v4

    invoke-virtual {v0}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v4, v0}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    move-object v0, v3

    .line 316
    :cond_8
    iget-object v3, p0, Lo/flv;->e:Lo/flD;

    invoke-virtual {v3}, Lo/flD;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 317
    new-instance v3, Lo/apW;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Lo/flz$e;->c()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0}, Lo/flz$e;->d()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v0}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/apW;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 318
    new-instance v4, Lo/aqE;

    iget-object v5, p0, Lo/flv;->e:Lo/flD;

    sget-object v6, Lo/aqv;->c:Lo/aqv;

    invoke-direct {v4, v5, v6}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;)V

    .line 320
    invoke-virtual {v0}, Lo/flz$e;->d()I

    move-result v5

    new-array v6, v5, [B

    .line 322
    :try_start_0
    invoke-interface {v4, v3}, Lo/apP;->e(Lo/apW;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_9

    sub-int v7, v5, v3

    .line 324
    :try_start_1
    invoke-interface {v4, v6, v3, v7}, Lo/aod;->b([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 332
    invoke-static {v4}, Lo/flH;->c(Lo/apP;)V

    .line 333
    throw p1

    :catch_0
    move v3, v2

    .line 332
    :catch_1
    :cond_9
    invoke-static {v4}, Lo/flH;->c(Lo/apP;)V

    if-lez v3, :cond_b

    .line 335
    invoke-static {v6, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 338
    :try_start_2
    invoke-static {v3}, Lo/flv;->aXH_(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 340
    invoke-virtual {v0}, Lo/flz$e;->c()I

    move-result v0

    invoke-static {v0, v3, v4}, Lo/flv;->aXI_(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 343
    iget-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :try_start_3
    iget-object v3, p0, Lo/flv;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    return v2
.end method

.method static aXH_(Ljava/nio/ByteBuffer;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 392
    const-string v0, "sidx"

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 395
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 396
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 400
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x8

    .line 401
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v2

    .line 404
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method static aXI_(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 419
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 420
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 422
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int v0, v0, p0

    int-to-long v4, v0

    ushr-int/lit8 v0, v2, 0x18

    if-nez v0, :cond_0

    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 430
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 435
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 436
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 437
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    add-long/2addr v4, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 441
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 443
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    int-to-long v13, v3

    const-wide/32 v11, 0xf4240

    move-wide v9, v6

    move-wide/from16 v16, v13

    .line 444
    invoke-static/range {v9 .. v14}, Lo/apC;->d(JJJ)J

    move-result-wide v18

    int-to-long v13, v15

    move-wide v9, v13

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    .line 445
    invoke-static/range {v9 .. v14}, Lo/apC;->d(JJJ)J

    move-result-wide v12

    const v9, 0x7fffffff

    and-int/2addr v1, v9

    int-to-long v14, v1

    .line 446
    new-instance v1, Lo/flc;

    move-object v9, v1

    move-wide/from16 v10, v18

    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v16, v18

    invoke-direct/range {v9 .. v17}, Lo/flc;-><init>(JJJJ)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v4, v4, v18

    add-long v6, v6, v20

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 451
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lo/flv;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/flv;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo/flD;
    .locals 4

    const/high16 v0, 0x200000

    const/4 v1, 0x0

    .line 73
    const-string v2, "header"

    const/high16 v3, 0x10000

    invoke-static {p0, v2, v3, v0, v1}, Lo/flD;->a(Landroid/content/Context;Ljava/lang/String;IILo/flt;)Lo/flD;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lo/flv;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/flv;->i:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/flv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    .line 111
    iget-object v0, p0, Lo/flv;->e:Lo/flD;

    invoke-virtual {v0}, Lo/flD;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, v2, Lo/flH$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    throw v1
.end method

.method public final a(Lo/fln;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/flv;->j:Lo/fln;

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    iget-object v1, p0, Lo/flv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    monitor-exit v0

    if-nez v1, :cond_0

    .line 136
    :try_start_2
    invoke-direct {p0, p1}, Lo/flv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :try_start_3
    iget-object v1, p0, Lo/flv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 143
    invoke-static {v1, p2, p3, p4, p5}, Lo/flu;->c(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    .line 146
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 88
    iput p1, p0, Lo/flv;->d:I

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/flg$a;)V
    .locals 8

    .line 159
    iget-object v0, p0, Lo/flv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lo/flv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 163
    invoke-interface {p2, v1}, Lo/flg$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit v0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/flv;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flv$c;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 170
    invoke-virtual {v1, p2}, Lo/flv$c;->e(Lo/flg$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_2
    monitor-exit v0

    return-void

    .line 175
    :cond_3
    :try_start_2
    iget-object v1, p0, Lo/flv;->g:Lo/flz;

    invoke-virtual {v1, p1}, Lo/flz;->a(Ljava/lang/String;)Lo/flz$e;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lo/flv;->j:Lo/fln;

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    .line 178
    invoke-interface {p2}, Lo/flg$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_4
    monitor-exit v0

    return-void

    .line 181
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 182
    :cond_6
    iget-wide v2, v2, Lo/flH$a;->e:J

    .line 183
    :goto_0
    iget-object v4, p0, Lo/flv;->j:Lo/fln;

    invoke-virtual {v1}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/flH;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lo/fll;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3}, Lo/fll;-><init>(ZJ)V

    invoke-interface {v4, p1, v5, v6}, Lo/fln;->c(Ljava/lang/String;ILo/fll;)Lo/flo;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    .line 186
    invoke-interface {p2}, Lo/flg$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :cond_7
    monitor-exit v0

    return-void

    .line 189
    :cond_8
    :try_start_4
    iget-object v3, p0, Lo/flv;->f:Ljava/util/Map;

    new-instance v4, Lo/flv$c;

    invoke-direct {v4, p2}, Lo/flv$c;-><init>(Lo/flg$a;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance p2, Lo/apW$d;

    invoke-direct {p2}, Lo/apW$d;-><init>()V

    invoke-virtual {v2}, Lo/flo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/apW$d;->b(Ljava/lang/String;)Lo/apW$d;

    move-result-object p2

    .line 191
    invoke-virtual {v1}, Lo/flz$e;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p2

    .line 192
    iget v2, p0, Lo/flv;->d:I

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lo/flz$e;->d()I

    move-result v2

    :goto_1
    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object p2

    .line 193
    invoke-virtual {v1}, Lo/flz$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lo/apW$d;->b()Lo/apW;

    move-result-object p2

    .line 195
    iget-object v1, p0, Lo/flv;->b:Lo/flF;

    iget-object v2, p0, Lo/flv;->c:Lo/frU;

    new-instance v3, Lo/flv$d;

    invoke-direct {v3, p0, p1, p2}, Lo/flv$d;-><init>(Lo/flv;Ljava/lang/String;Lo/apW;)V

    invoke-virtual {v1, p2, v2, v3}, Lo/flF;->e(Lo/apW;Lo/frU;Lo/flF$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v0, v1}, Lo/flv;->e(Ljava/lang/String;Lo/flg$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
