.class final Lo/aOx$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aOx;


# direct methods
.method constructor <init>(Lo/aOx;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/aOx$5;->d:Lo/aOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 264
    iget-object v0, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v0, v0, Lo/aOx;->h:Ljava/util/List;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v2, v1, Lo/aOx;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/aOx;->e:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 266
    monitor-exit v0

    .line 268
    iget-object v0, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v0, v0, Lo/aOx;->e:Landroid/content/Intent;

    if-eqz v0, :cond_14

    .line 269
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v1, v1, Lo/aOx;->e:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 272
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    sget-object v2, Lo/aOx;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v2, v2, Lo/aOx;->e:Landroid/content/Intent;

    .line 274
    iget-object v2, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v2, v2, Lo/aOx;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/aQw;->amD_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 278
    :try_start_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 280
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 281
    iget-object v2, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v4, v2, Lo/aOx;->c:Lo/aOr;

    iget-object v5, v2, Lo/aOx;->e:Landroid/content/Intent;

    .line 1180
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 1182
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2335
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 2338
    new-instance v3, Lo/aOq;

    iget-object v5, v4, Lo/aOr;->a:Landroid/content/Context;

    iget-object v4, v4, Lo/aOr;->d:Lo/aMk;

    invoke-direct {v3, v5, v4, v1, v2}, Lo/aOq;-><init>(Landroid/content/Context;Lo/aMk;ILo/aOx;)V

    .line 3066
    iget-object v1, v3, Lo/aOq;->a:Lo/aOx;

    invoke-virtual {v1}, Lo/aOx;->d()Lo/aNZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3067
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v1

    .line 3068
    invoke-interface {v1}, Lo/aPM;->c()Ljava/util/List;

    move-result-object v1

    .line 3072
    iget-object v2, v3, Lo/aOq;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/aOt;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 3074
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3076
    iget-object v4, v3, Lo/aOq;->b:Lo/aMk;

    invoke-interface {v4}, Lo/aMk;->c()J

    move-result-wide v4

    .line 3077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aPJ;

    .line 3078
    invoke-virtual {v6}, Lo/aPJ;->d()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_0

    .line 3079
    invoke-virtual {v6}, Lo/aPJ;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lo/aOq;->d:Lo/aOO;

    .line 3080
    invoke-virtual {v7, v6}, Lo/aOO;->a(Lo/aPJ;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3081
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3085
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aPJ;

    .line 3086
    iget-object v4, v2, Lo/aPJ;->j:Ljava/lang/String;

    .line 3087
    iget-object v4, v3, Lo/aOq;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v2

    invoke-static {v4, v2}, Lo/aOr;->alk_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object v2

    .line 3088
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 3090
    iget-object v4, v3, Lo/aOq;->a:Lo/aOx;

    invoke-virtual {v4}, Lo/aOx;->b()Lo/aQI;

    move-result-object v4

    invoke-interface {v4}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lo/aOx$c;

    iget-object v6, v3, Lo/aOq;->a:Lo/aOx;

    iget v7, v3, Lo/aOq;->e:I

    invoke-direct {v5, v6, v2, v7}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1184
    :cond_3
    const-string v7, "ACTION_RESCHEDULE"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4348
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4349
    invoke-virtual {v2}, Lo/aOx;->d()Lo/aNZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aNZ;->i()V

    goto/16 :goto_8

    .line 1187
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    .line 1188
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "KEY_WORKSPEC_ID"

    aput-object v10, v9, v3

    if-eqz v7, :cond_12

    .line 5366
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    move v10, v3

    :goto_2
    if-gtz v10, :cond_5

    .line 5369
    aget-object v11, v9, v3

    .line 5370
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1192
    :cond_5
    const-string v7, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 6212
    invoke-static {v5}, Lo/aOr;->alo_(Landroid/content/Intent;)Lo/aPA;

    move-result-object v3

    .line 6213
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 6215
    invoke-virtual {v2}, Lo/aOx;->d()Lo/aNZ;

    move-result-object v5

    .line 6216
    invoke-virtual {v5}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    .line 6217
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6220
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v6

    .line 6221
    invoke-virtual {v3}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v6

    if-nez v6, :cond_6

    .line 6231
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6274
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    .line 6235
    :cond_6
    :try_start_4
    iget-object v7, v6, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-virtual {v7}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6239
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_3

    .line 6246
    :cond_7
    invoke-virtual {v6}, Lo/aPJ;->d()J

    move-result-wide v7

    .line 6248
    invoke-virtual {v6}, Lo/aPJ;->g()Z

    move-result v6

    if-nez v6, :cond_8

    .line 6249
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 6251
    iget-object v1, v4, Lo/aOr;->a:Landroid/content/Context;

    invoke-static {v1, v5, v3, v7, v8}, Lo/aOm;->d(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aPA;J)V

    goto :goto_4

    .line 6254
    :cond_8
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 6256
    iget-object v6, v4, Lo/aOr;->a:Landroid/content/Context;

    invoke-static {v6, v5, v3, v7, v8}, Lo/aOm;->d(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aPA;J)V

    .line 6264
    iget-object v3, v4, Lo/aOr;->a:Landroid/content/Context;

    invoke-static {v3}, Lo/aOr;->alj_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 6265
    invoke-virtual {v2}, Lo/aOx;->b()Lo/aQI;

    move-result-object v4

    invoke-interface {v4}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lo/aOx$c;

    invoke-direct {v6, v2, v3, v1}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6272
    :goto_4
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 6274
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->j()V

    .line 6275
    throw v1

    .line 1194
    :cond_9
    const-string v7, "ACTION_DELAY_MET"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 7283
    iget-object v3, v4, Lo/aOr;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7284
    :try_start_6
    invoke-static {v5}, Lo/aOr;->alo_(Landroid/content/Intent;)Lo/aPA;

    move-result-object v5

    .line 7285
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 7289
    iget-object v6, v4, Lo/aOr;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 7290
    new-instance v6, Lo/aOu;

    iget-object v7, v4, Lo/aOr;->a:Landroid/content/Context;

    iget-object v8, v4, Lo/aOr;->c:Lo/aNC;

    .line 7292
    invoke-interface {v8, v5}, Lo/aNC;->e(Lo/aPA;)Lo/aNG;

    move-result-object v8

    invoke-direct {v6, v7, v1, v2, v8}, Lo/aOu;-><init>(Landroid/content/Context;ILo/aOx;Lo/aNG;)V

    .line 7293
    iget-object v1, v4, Lo/aOr;->e:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8191
    iget-object v1, v6, Lo/aOu;->l:Lo/aPA;

    invoke-virtual {v1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    .line 8192
    iget-object v2, v6, Lo/aOu;->e:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lo/aOu;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/aQw;->amD_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v6, Lo/aOu;->g:Landroid/os/PowerManager$WakeLock;

    .line 8193
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v2, v6, Lo/aOu;->g:Landroid/os/PowerManager$WakeLock;

    .line 8195
    iget-object v2, v6, Lo/aOu;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8197
    iget-object v2, v6, Lo/aOu;->b:Lo/aOx;

    invoke-virtual {v2}, Lo/aOx;->d()Lo/aNZ;

    move-result-object v2

    .line 8198
    invoke-virtual {v2}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 8199
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v2

    .line 8200
    invoke-interface {v2, v1}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v1

    if-nez v1, :cond_a

    .line 8205
    iget-object v1, v6, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOs;

    invoke-direct {v2, v6}, Lo/aOs;-><init>(Lo/aOu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 8211
    :cond_a
    invoke-virtual {v1}, Lo/aPJ;->g()Z

    move-result v2

    iput-boolean v2, v6, Lo/aOu;->d:Z

    if-nez v2, :cond_b

    .line 8214
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 8215
    iget-object v1, v6, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOw;

    invoke-direct {v2, v6}, Lo/aOw;-><init>(Lo/aOu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 8218
    :cond_b
    iget-object v2, v6, Lo/aOu;->j:Lo/aOO;

    iget-object v4, v6, Lo/aOu;->c:Lo/iWx;

    invoke-static {v2, v1, v4, v6}, Lo/aOK;->a(Lo/aOO;Lo/aPJ;Lo/iWx;Lo/aOM;)Lo/iXj;

    move-result-object v1

    iput-object v1, v6, Lo/aOu;->a:Lo/iXj;

    goto :goto_5

    .line 7296
    :cond_c
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7299
    :goto_5
    :try_start_7
    monitor-exit v3

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1196
    :cond_d
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9306
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 9307
    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9309
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 9310
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9312
    iget-object v7, v4, Lo/aOr;->c:Lo/aNC;

    new-instance v8, Lo/aPA;

    invoke-direct {v8, v5, v1}, Lo/aPA;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lo/aNC;->b(Lo/aPA;)Lo/aNG;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 9315
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9318
    :cond_e
    iget-object v1, v4, Lo/aOr;->c:Lo/aNC;

    invoke-interface {v1, v5}, Lo/aNC;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 9320
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aNG;

    .line 9321
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 10201
    iget-object v6, v2, Lo/aOx;->j:Lo/aNX;

    .line 9322
    invoke-interface {v6, v5}, Lo/aNX;->e(Lo/aNG;)V

    .line 9323
    iget-object v6, v4, Lo/aOr;->a:Landroid/content/Context;

    .line 9324
    invoke-virtual {v2}, Lo/aOx;->d()Lo/aNZ;

    move-result-object v7

    invoke-virtual {v7}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    invoke-virtual {v5}, Lo/aNG;->e()Lo/aPA;

    move-result-object v8

    .line 9323
    invoke-static {v6, v7, v8}, Lo/aOm;->d(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aPA;)V

    .line 9327
    invoke-virtual {v5}, Lo/aNG;->e()Lo/aPA;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lo/aOx;->b(Lo/aPA;Z)V

    goto :goto_7

    .line 1198
    :cond_10
    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11355
    invoke-static {v5}, Lo/aOr;->alo_(Landroid/content/Intent;)Lo/aPA;

    move-result-object v1

    .line 11356
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11357
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 11361
    invoke-virtual {v4, v1, v2}, Lo/aOr;->b(Lo/aPA;Z)V

    goto :goto_8

    .line 1201
    :cond_11
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_8

    .line 1189
    :cond_12
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    :cond_13
    :goto_8
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v0, v0, Lo/aOx;->g:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/aOx$e;

    iget-object v2, p0, Lo/aOx$5;->d:Lo/aOx;

    invoke-direct {v1, v2}, Lo/aOx$e;-><init>(Lo/aOx;)V

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 284
    :catchall_2
    :try_start_8
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    sget-object v1, Lo/aOx;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 289
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v0, v0, Lo/aOx;->g:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/aOx$e;

    iget-object v2, p0, Lo/aOx$5;->d:Lo/aOx;

    invoke-direct {v1, v2}, Lo/aOx$e;-><init>(Lo/aOx;)V

    goto :goto_9

    :catchall_3
    move-exception v1

    .line 289
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    sget-object v2, Lo/aOx;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/aOx$5;->d:Lo/aOx;

    iget-object v0, v0, Lo/aOx;->g:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/aOx$e;

    iget-object v3, p0, Lo/aOx$5;->d:Lo/aOx;

    invoke-direct {v2, v3}, Lo/aOx$e;-><init>(Lo/aOx;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    throw v1

    :cond_14
    return-void

    :catchall_4
    move-exception v1

    .line 266
    monitor-exit v0

    throw v1
.end method
