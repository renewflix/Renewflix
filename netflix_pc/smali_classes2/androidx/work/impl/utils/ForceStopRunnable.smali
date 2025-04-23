.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private a:I

.field private final c:Landroid/content/Context;

.field private final d:Lo/aQs;

.field private final e:Lo/aNZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aNZ;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 98
    invoke-virtual {p2}, Lo/aNZ;->a()Lo/aQs;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lo/aQs;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    return-void
.end method

.method private static amj_(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1383
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1384
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 374
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 9

    const/4 v0, 0x1

    .line 204
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    .line 207
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->amj_(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 213
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 214
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2, v4, v4}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lo/aQs;

    .line 2122
    iget-object v2, v2, Lo/aQs;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object v2

    const-string v3, "last_force_stop_ms"

    invoke-interface {v2, v3}, Lo/aPw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    move v5, v4

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    .line 226
    invoke-static {v6}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    .line 227
    invoke-static {v6}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 233
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    return v4

    .line 244
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return v0
.end method

.method private c()Z
    .locals 10

    .line 291
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 292
    invoke-virtual {v1}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lo/aOJ;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    move-result v0

    .line 295
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v2

    .line 297
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lo/aPF;

    move-result-object v3

    .line 298
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 301
    :try_start_0
    invoke-interface {v2}, Lo/aPM;->d()Ljava/util/List;

    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aPJ;

    .line 312
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v9, v7, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 313
    iget-object v8, v7, Lo/aPJ;->j:Ljava/lang/String;

    const/16 v9, -0x200

    invoke-interface {v2, v8, v9}, Lo/aPM;->c(Ljava/lang/String;I)V

    .line 314
    iget-object v7, v7, Lo/aPJ;->j:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-interface {v2, v7, v8, v9}, Lo/aPM;->b(Ljava/lang/String;J)I

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {v3}, Lo/aPF;->a()V

    .line 318
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 321
    throw v0
.end method

.method static d(Landroid/content/Context;)V
    .locals 6

    .line 390
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 396
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->amj_(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->b:J

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    .line 401
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 105
    const-string v0, "reschedule_needed"

    .line 3341
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    .line 3346
    invoke-virtual {v1}, Lo/aMo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3347
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_1

    .line 3350
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/aQu;->c(Landroid/content/Context;Lo/aMo;)Z

    move-result v1

    .line 3351
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v0}, Lo/aNZ;->f()V

    return-void

    .line 115
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/aNN;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4254
    :try_start_3
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v1

    .line 5330
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v2}, Lo/aNZ;->a()Lo/aQs;

    move-result-object v2

    .line 6096
    iget-object v2, v2, Lo/aQs;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/aPw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6097
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 4256
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4257
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->i()V

    .line 4259
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->a()Lo/aQs;

    move-result-object v1

    .line 7104
    new-instance v2, Lo/aPr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/aPr;-><init>(Ljava/lang/String;Z)V

    .line 7105
    iget-object v1, v1, Lo/aQs;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/aPw;->d(Lo/aPr;)V

    goto :goto_0

    .line 4260
    :cond_3
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4261
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4262
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->i()V

    .line 4264
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lo/aQs;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 4265
    invoke-virtual {v2}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v2

    invoke-virtual {v2}, Lo/aMo;->b()Lo/aMk;

    move-result-object v2

    invoke-interface {v2}, Lo/aMk;->c()J

    move-result-wide v2

    .line 8113
    new-instance v4, Lo/aPr;

    const-string v5, "last_force_stop_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/aPr;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8114
    iget-object v1, v1, Lo/aQs;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/aPw;->d(Lo/aPr;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    .line 4267
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4268
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 4269
    invoke-virtual {v1}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 4270
    invoke-virtual {v2}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 4271
    invoke-virtual {v3}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object v3

    .line 4268
    invoke-static {v1, v2, v3}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    .line 146
    :goto_2
    :try_start_4
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    .line 154
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/abW;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_3

    .line 158
    :cond_5
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 164
    :goto_3
    :try_start_5
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 165
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 168
    invoke-virtual {v0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->d()Lo/acr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 173
    invoke-interface {v0, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    throw v2

    .line 180
    :cond_7
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 183
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long/2addr v1, v3

    .line 9362
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    .line 119
    :try_start_7
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    .line 123
    invoke-virtual {v0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->d()Lo/acr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125
    invoke-interface {v0, v1}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 188
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lo/aNZ;

    invoke-virtual {v1}, Lo/aNZ;->f()V

    .line 189
    throw v0
.end method
