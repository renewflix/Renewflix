.class abstract Lo/flr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flr$a;,
        Lo/flr$d;,
        Lo/flr$c;
    }
.end annotation


# instance fields
.field protected final a:Lo/flD;

.field final b:Lo/flF;

.field private final c:Lo/flg;

.field private final d:Lo/flr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flr$c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lo/flr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flr$c<",
            "Lo/aov;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flD;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/flr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flr$c;-><init>(B)V

    iput-object v0, p0, Lo/flr;->d:Lo/flr$c;

    .line 69
    new-instance v0, Lo/flr$c;

    invoke-direct {v0, v1}, Lo/flr$c;-><init>(B)V

    iput-object v0, p0, Lo/flr;->f:Lo/flr$c;

    .line 72
    iput-object p1, p0, Lo/flr;->a:Lo/flD;

    .line 73
    new-instance v0, Lo/flF;

    invoke-direct {v0, p1, p3, p4}, Lo/flF;-><init>(Lo/flD;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    iput-object v0, p0, Lo/flr;->b:Lo/flF;

    .line 74
    iput-object p2, p0, Lo/flr;->c:Lo/flg;

    return-void
.end method

.method private static d(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;J)",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flb;

    .line 235
    invoke-virtual {v1}, Lo/flc;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lo/flc;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 243
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flD;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/flr;->a:Lo/flD;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/flD;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fln;",
            "Ljava/util/List<",
            "Lo/awF;",
            ">;",
            "Ljava/util/List<",
            "Lo/awF;",
            ">;JJZ",
            "Lo/flF$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 91
    new-instance v12, Lo/flr$a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p9

    invoke-direct {v12, v0, v1}, Lo/flr$a;-><init>(ILo/flF$d;)V

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 93
    invoke-virtual {v0}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 94
    iget-wide v2, v4, Lo/flH$a;->e:J

    .line 95
    :cond_0
    iget-object v4, v0, Lo/awF;->a:Lo/aoh;

    iget-object v4, v4, Lo/aoh;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/flH;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lo/fll;

    invoke-direct {v6, v1, v2, v3}, Lo/fll;-><init>(ZJ)V

    invoke-interface {v11, v4, v5, v6}, Lo/fln;->c(Ljava/lang/String;ILo/fll;)Lo/flo;

    move-result-object v1

    invoke-virtual {v1}, Lo/flo;->l()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v14, v10, Lo/flr;->c:Lo/flg;

    iget-object v2, v0, Lo/awF;->a:Lo/aoh;

    iget-object v15, v2, Lo/aoh;->p:Ljava/lang/String;

    new-instance v9, Lo/flr$d;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v3

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 p2, v13

    move-object v13, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lo/flr$d;-><init>(Lo/flr;Landroid/net/Uri;Ljava/lang/String;JJZLo/flF$d;)V

    invoke-interface {v14, v15, v13}, Lo/flg;->e(Ljava/lang/String;Lo/flg$a;)V

    move-object/from16 v13, p2

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awF;

    .line 99
    invoke-virtual {v4}, Lo/awF;->j()Lo/awC;

    move-result-object v5

    if-nez v5, :cond_2

    .line 101
    invoke-virtual {v12}, Lo/flr$a;->a()V

    goto :goto_1

    .line 104
    :cond_2
    iget-wide v6, v5, Lo/awC;->c:J

    .line 105
    iget-wide v8, v5, Lo/awC;->d:J

    .line 112
    instance-of v5, v4, Lo/fna;

    if-eqz v5, :cond_3

    add-long/2addr v6, v8

    const/16 v5, 0x8

    ushr-long v8, v6, v5

    const-wide/16 v13, 0x1000

    .line 114
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 115
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    :cond_3
    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 118
    invoke-virtual {v4}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v5

    if-nez v5, :cond_4

    move-wide v5, v2

    goto :goto_2

    .line 119
    :cond_4
    iget-wide v5, v5, Lo/flH$a;->e:J

    .line 120
    :goto_2
    iget-object v7, v4, Lo/awF;->a:Lo/aoh;

    iget-object v7, v7, Lo/aoh;->p:Ljava/lang/String;

    invoke-virtual {v4}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/flH;->b(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lo/fll;

    invoke-direct {v9, v1, v5, v6}, Lo/fll;-><init>(ZJ)V

    invoke-interface {v11, v7, v8, v9}, Lo/fln;->c(Ljava/lang/String;ILo/fll;)Lo/flo;

    move-result-object v5

    invoke-virtual {v5}, Lo/flo;->l()Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v6, Lo/apW;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v4}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v19

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lo/apW;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 122
    iget-object v4, v4, Lo/awF;->a:Lo/aoh;

    iget-object v4, v4, Lo/aoh;->q:Ljava/lang/String;

    .line 123
    iget-object v4, v10, Lo/flr;->b:Lo/flF;

    move/from16 v5, p8

    invoke-virtual {v4, v6, v5, v12}, Lo/flF;->c(Lo/apW;ZLo/flF$d;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v2, v1, Lo/flr;->a:Lo/flD;

    .line 3320
    iget-object v2, v2, Lo/flD;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 130
    iget v3, v1, Lo/flr;->e:I

    if-eq v2, v3, :cond_0

    .line 132
    iget-object v3, v1, Lo/flr;->d:Lo/flr$c;

    .line 4380
    iget-object v3, v3, Lo/flr$c;->d:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 133
    iput v2, v1, Lo/flr;->e:I

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, v1, Lo/flr;->d:Lo/flr$c;

    invoke-virtual {v2, v0}, Lo/flr$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 137
    monitor-exit p0

    return-object v2

    .line 140
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v3, v1, Lo/flr;->a:Lo/flD;

    .line 5265
    iget-object v4, v3, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 5267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5268
    iget-object v3, v3, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3}, Landroidx/media3/datasource/cache/Cache;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5269
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5270
    invoke-static {v5, v7}, Lo/flH;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5271
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 146
    iget-object v13, v5, Lo/flH$a;->a:Ljava/lang/String;

    .line 147
    iget-object v6, v1, Lo/flr;->c:Lo/flg;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v13

    invoke-interface/range {v6 .. v11}, Lo/flg;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 149
    iget-object v6, v1, Lo/flr;->a:Lo/flD;

    invoke-virtual {v6, v4}, Lo/flD;->e(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 150
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v15, -0x1

    move-wide v8, v15

    move-wide v10, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/aqI;

    cmp-long v6, v8, v15

    if-eqz v6, :cond_8

    .line 159
    iget-wide v6, v12, Lo/aqI;->g:J

    cmp-long v17, v6, v8

    if-lez v17, :cond_7

    add-long v17, v8, v10

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    cmp-long v17, v6, v17

    if-gtz v17, :cond_7

    .line 161
    iget-wide v10, v12, Lo/aqI;->a:J

    add-long/2addr v6, v10

    sub-long v10, v6, v8

    goto :goto_3

    .line 165
    :cond_7
    iget v7, v5, Lo/flH$a;->c:I

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v14

    move-object v15, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lo/flb;->d(Ljava/lang/String;Ljava/util/List;JJI)Lo/flb;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v15, v12

    .line 171
    :cond_9
    :goto_4
    iget-wide v10, v15, Lo/aqI;->a:J

    .line 172
    iget-wide v8, v15, Lo/aqI;->g:J

    const-wide/16 v15, -0x1

    goto :goto_3

    :cond_a
    move-wide v6, v15

    cmp-long v4, v8, v6

    if-eqz v4, :cond_5

    .line 175
    iget v12, v5, Lo/flH$a;->c:I

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v6 .. v12}, Lo/flb;->d(Ljava/lang/String;Ljava/util/List;JJI)Lo/flb;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 185
    :cond_b
    iget-object v3, v1, Lo/flr;->d:Lo/flr$c;

    invoke-virtual {v3, v0, v2}, Lo/flr$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lo/flr;->a:Lo/flD;

    .line 1283
    iget-object v1, v0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 1285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    iget-object v0, v0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->b()Ljava/util/Set;

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

    if-eqz v2, :cond_0

    .line 2085
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1288
    invoke-static {v2}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1290
    iget-object v2, v2, Lo/flH$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, v1}, Lo/flr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-static {p1, p3, p4}, Lo/flr;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/aov;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aov;",
            "J)",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/flr;->f:Lo/flr$c;

    invoke-virtual {v0, p1}, Lo/flr$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lo/aov;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 195
    :goto_0
    iget v2, p1, Lo/aov;->a:I

    if-ge v1, v2, :cond_0

    .line 196
    invoke-virtual {p1, v1}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v2

    iget-object v2, v2, Lo/aoh;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lo/flr;->f:Lo/flr$c;

    invoke-virtual {v1, p1, v0}, Lo/flr$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lo/flr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 205
    invoke-static {p1, p2, p3}, Lo/flr;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
