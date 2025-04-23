.class public Lo/cse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csg;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/csj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/csk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/cuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/csm;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/csk;",
            ">;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 118
    new-instance v1, Lo/csc;

    invoke-direct {v1, p1, p2}, Lo/csc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/cse;-><init>(Lo/csm;Ljava/util/Set;Ljava/util/concurrent/Executor;Lo/csm;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/csm;Ljava/util/Set;Ljava/util/concurrent/Executor;Lo/csm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/csm<",
            "Lo/csj;",
            ">;",
            "Ljava/util/Set<",
            "Lo/csk;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lo/csm<",
            "Lo/cuk;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/cse;->b:Lo/csm;

    .line 134
    iput-object p2, p0, Lo/cse;->c:Ljava/util/Set;

    .line 135
    iput-object p3, p0, Lo/cse;->a:Ljava/util/concurrent/Executor;

    .line 136
    iput-object p4, p0, Lo/cse;->e:Lo/csm;

    .line 137
    iput-object p5, p0, Lo/cse;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo/cse;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, v1, Lo/cse;->b:Lo/csm;

    .line 67
    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/csj;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lo/cse;->e:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuk;

    invoke-interface {v0}, Lo/cuk;->e()Ljava/lang/String;

    move-result-object v0

    .line 68
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2178
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lo/csj;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 2179
    iget-object v4, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    const-string v5, "last-used-date"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2180
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2181
    invoke-virtual {v2, v3}, Lo/csj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_0

    .line 2184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_2

    .line 2186
    :cond_0
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    .line 2188
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_2

    .line 2190
    :cond_1
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3136
    :try_start_6
    invoke-virtual {v2, v3}, Lo/csj;->e(Ljava/lang/String;)V

    .line 3137
    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3139
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3140
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3141
    iget-object v3, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3142
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2191
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 3142
    :try_start_9
    monitor-exit v2

    throw v0

    .line 2194
    :cond_2
    iget-object v4, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    const-string v6, "fire-count"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    const-wide/16 v15, 0x1e

    cmp-long v4, v13, v15

    if-nez v4, :cond_7

    .line 2196
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 4213
    :try_start_a
    iget-object v4, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    const-string v6, "fire-count"

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 4215
    :try_start_b
    const-string v4, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4216
    :try_start_c
    iget-object v6, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 4217
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/util/Set;

    if-eqz v15, :cond_3

    .line 4218
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    .line 4219
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 4220
    invoke-virtual {v13, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-lez v16, :cond_4

    .line 4222
    :cond_5
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v13, v5

    goto :goto_0

    .line 4227
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 4229
    invoke-interface {v6, v4, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4230
    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4231
    iget-object v6, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    .line 4232
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4233
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4234
    const-string v5, "fire-count"

    sub-long/2addr v9, v11

    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4235
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 4236
    :try_start_d
    monitor-exit v2

    .line 2197
    iget-object v4, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    const-string v5, "fire-count"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 4236
    monitor-exit v2

    throw v0

    .line 2199
    :cond_7
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2201
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2202
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2204
    iget-object v5, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    .line 2205
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2206
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2207
    const-string v4, "fire-count"

    add-long/2addr v9, v11

    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2208
    const-string v4, "last-used-date"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2210
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 70
    :goto_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    .line 2210
    :try_start_f
    monitor-exit v2

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lo/cqT;Lo/cqx;)Lo/cse;
    .locals 7

    .line 152
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 153
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-class v0, Lo/csk;

    invoke-interface {p1, v0}, Lo/cqx;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    .line 155
    const-class v0, Lo/cuk;

    invoke-interface {p1, v0}, Lo/cqx;->b(Ljava/lang/Class;)Lo/csm;

    move-result-object v5

    .line 156
    new-instance v0, Lo/cse;

    invoke-interface {p1, p0}, Lo/cqx;->e(Lo/cqT;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/cse;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/csm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lo/cqw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqw<",
            "Lo/cse;",
            ">;"
        }
    .end annotation

    .line 141
    const-class v0, Lo/cqs;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v0

    .line 142
    const-class v1, Lo/csg;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/cse;

    invoke-static {v2, v1}, Lo/cqw;->e(Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v1

    .line 144
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 145
    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 146
    const-class v2, Lo/csk;

    invoke-static {v2}, Lo/cqK;->b(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 147
    const-class v2, Lo/cuk;

    .line 5163
    new-instance v3, Lo/cqK;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Lo/cqK;-><init>(Ljava/lang/Class;II)V

    .line 147
    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 148
    invoke-static {v0}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    new-instance v2, Lo/csf;

    invoke-direct {v2, v0}, Lo/csf;-><init>(Lo/cqT;)V

    .line 149
    invoke-virtual {v1, v2}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lo/csj;
    .locals 1

    .line 119
    new-instance v0, Lo/csj;

    invoke-direct {v0, p0, p1}, Lo/csj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lo/cse;)Ljava/lang/String;
    .locals 10

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/cse;->b:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csj;

    .line 87
    invoke-virtual {v0}, Lo/csj;->e()Ljava/util/List;

    move-result-object v1

    .line 88
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1077
    :try_start_1
    iget-object v2, v0, Lo/csj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1079
    iget-object v3, v0, Lo/csj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1080
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Set;

    if-eqz v7, :cond_0

    .line 1082
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lo/csj;->c(J)Ljava/lang/String;

    move-result-object v8

    .line 1084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1085
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1086
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1087
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 1089
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1091
    :cond_1
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 1096
    const-string v3, "fire-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1098
    :cond_3
    const-string v3, "fire-count"

    int-to-long v5, v5

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1101
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1102
    :try_start_2
    monitor-exit v0

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/csi;

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v5, "agent"

    invoke-virtual {v2}, Lo/csi;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lo/csi;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "dates"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 104
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 107
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-object v0

    :catchall_0
    move-exception v0

    .line 101
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :catchall_4
    move-exception v1

    .line 1102
    monitor-exit v0

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lo/cse;->b:Lo/csm;

    invoke-interface {v2}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/csj;

    .line 165
    invoke-virtual {v2, v0, v1}, Lo/csj;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6162
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/csj;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 6163
    iget-object v1, v2, Lo/csj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6164
    invoke-virtual {v2, v0}, Lo/csj;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6165
    :try_start_2
    monitor-exit v2

    .line 168
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6165
    :try_start_3
    monitor-exit v2

    throw v0

    .line 170
    :cond_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/cse;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/abW;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/cse;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/csd;

    invoke-direct {v1, p0}, Lo/csd;-><init>(Lo/cse;)V

    invoke-static {v0, v1}, Lo/caf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/cse;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 55
    invoke-static {v1}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/cse;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/abW;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {v1}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/cse;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/csb;

    invoke-direct {v1, p0}, Lo/csb;-><init>(Lo/cse;)V

    invoke-static {v0, v1}, Lo/caf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;

    move-result-object v0

    return-object v0
.end method
