.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$f;
    }
.end annotation


# instance fields
.field private a:Lo/aIZ;

.field public volatile b:Lo/aJM;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;",
            "Lo/aJz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Lo/aJj;

.field private h:Lo/aJN;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/room/RoomDatabase$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/aJj;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Lo/aJj;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/lang/ThreadLocal;

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Class;Lo/aJN;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/aJN;",
            ")TT;"
        }
    .end annotation

    .line 318
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 321
    :cond_0
    instance-of v0, p2, Lo/aJf;

    if-eqz v0, :cond_1

    .line 324
    check-cast p2, Lo/aJf;

    invoke-interface {p2}, Lo/aJf;->a()Lo/aJN;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static q()Z
    .locals 2

    .line 428
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 606
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 607
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    throw p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;",
            "Lo/aJz;",
            ">;)",
            "Ljava/util/List<",
            "Lo/aJx;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 436
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->d:Z

    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Landroidx/room/RoomDatabase;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lo/aJM;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9147
    iget-object v1, v0, Lo/aJj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 9148
    :try_start_0
    iget-boolean v2, v0, Lo/aJj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 9150
    monitor-exit v1

    return-void

    .line 9155
    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v2}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 9156
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v2}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 9157
    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v2}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 9158
    invoke-virtual {v0, p1}, Lo/aJj;->b(Lo/aJM;)V

    .line 9159
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v2}, Lo/aJM;->b(Ljava/lang/String;)Lo/aJT;

    move-result-object p1

    iput-object p1, v0, Lo/aJj;->e:Lo/aJT;

    const/4 p1, 0x1

    .line 9160
    iput-boolean p1, v0, Lo/aJj;->c:Z

    .line 9161
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ahR_(Lo/aJR;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 480
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 484
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object p2

    invoke-interface {p2}, Lo/aJN;->b()Lo/aJM;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/aJM;->ais_(Lo/aJR;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lo/aIW;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->c(Lo/aIW;)Lo/aJN;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->h:Lo/aJN;

    .line 185
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Ljava/util/Set;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 189
    iget-object v6, p1, Lo/aIW;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v5, v6, -0x1

    .line 190
    iget-object v7, p1, Lo/aIW;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 193
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    move v4, v6

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v4, :cond_3

    .line 201
    iget-object v5, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/Map;

    iget-object v6, p1, Lo/aIW;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_4
    iget-object v1, p1, Lo/aIW;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ltz v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_6
    iget-object v1, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aJx;

    .line 213
    iget-object v3, p1, Lo/aIW;->j:Landroidx/room/RoomDatabase$a;

    .line 214
    iget v6, v2, Lo/aJx;->e:I

    .line 215
    iget v7, v2, Lo/aJx;->d:I

    .line 5402
    iget-object v3, v3, Landroidx/room/RoomDatabase$a;->c:Ljava/util/Map;

    .line 4471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 4472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_8

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    .line 4473
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 218
    :cond_9
    iget-object v3, p1, Lo/aIW;->j:Landroidx/room/RoomDatabase$a;

    filled-new-array {v2}, [Lo/aJx;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/aJx;)V

    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v1

    .line 223
    const-class v2, Lo/aJr;

    invoke-direct {p0, v2, v1}, Landroidx/room/RoomDatabase;->a(Ljava/lang/Class;Lo/aJN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aJr;

    if-eqz v1, :cond_b

    .line 226
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5092
    iput-object p1, v1, Lo/aJr;->e:Lo/aIW;

    .line 230
    :cond_b
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v1

    .line 228
    const-class v2, Lo/aIY;

    invoke-direct {p0, v2, v1}, Landroidx/room/RoomDatabase;->a(Ljava/lang/Class;Lo/aJN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIY;

    if-eqz v1, :cond_c

    .line 232
    iget-object v2, v1, Lo/aIY;->c:Lo/aIZ;

    iput-object v2, p0, Landroidx/room/RoomDatabase;->a:Lo/aIZ;

    .line 233
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v2

    iget-object v1, v1, Lo/aIY;->c:Lo/aIZ;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6137
    iput-object v1, v2, Lo/aJj;->b:Lo/aIZ;

    .line 6138
    new-instance v3, Lo/aJi;

    invoke-direct {v3, v2}, Lo/aJi;-><init>(Lo/aJj;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7220
    iput-object v3, v1, Lo/aIZ;->d:Ljava/lang/Runnable;

    .line 237
    :cond_c
    iget-object v1, p1, Lo/aIW;->h:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_d

    move v1, v5

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 238
    :goto_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/aJN;->d(Z)V

    .line 243
    iget-object v2, p1, Lo/aIW;->c:Ljava/util/List;

    iput-object v2, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    .line 244
    iget-object v2, p1, Lo/aIW;->m:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    .line 245
    new-instance v2, Lo/aJw;

    iget-object v3, p1, Lo/aIW;->p:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lo/aJw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Landroidx/room/RoomDatabase;->f:Ljava/util/concurrent/Executor;

    .line 246
    iget-boolean v2, p1, Lo/aIW;->b:Z

    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->d:Z

    .line 247
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 248
    iget-object v1, p1, Lo/aIW;->n:Landroid/content/Intent;

    if-eqz v1, :cond_f

    .line 249
    iget-object v1, p1, Lo/aIW;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 250
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v1

    .line 251
    iget-object v7, p1, Lo/aIW;->e:Landroid/content/Context;

    .line 252
    iget-object v8, p1, Lo/aIW;->k:Ljava/lang/String;

    .line 253
    iget-object v9, p1, Lo/aIW;->n:Landroid/content/Intent;

    .line 250
    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8182
    iget-object v0, v1, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 8177
    new-instance v0, Lo/aJh;

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lo/aJh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/aJj;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lo/aJj;->a:Lo/aJh;

    goto :goto_6

    .line 249
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Ljava/util/Map;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 1549
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 265
    iget-object v7, p1, Lo/aIW;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v7, :cond_12

    :goto_8
    add-int/lit8 v8, v7, -0x1

    .line 266
    iget-object v9, p1, Lo/aIW;->q:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 269
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_11
    if-ltz v8, :cond_12

    move v7, v8

    goto :goto_8

    :cond_12
    move v7, v4

    :goto_9
    if-ltz v7, :cond_13

    .line 277
    iget-object v8, p0, Landroidx/room/RoomDatabase;->l:Ljava/util/Map;

    iget-object v9, p1, Lo/aIW;->q:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 274
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_14
    iget-object v0, p1, Lo/aIW;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_16

    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-ltz v2, :cond_16

    move v0, v2

    goto :goto_a

    .line 283
    :cond_15
    iget-object p1, p1, Lo/aIW;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method protected abstract c(Lo/aIW;)Lo/aJN;
.end method

.method final c()V
    .locals 4

    .line 553
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0}, Lo/aJM;->a()V

    .line 554
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v0

    .line 2433
    iget-object v1, v0, Lo/aJj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2438
    iget-object v1, v0, Lo/aJj;->b:Lo/aIZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/aIZ;->b()Lo/aJM;

    .line 2439
    :cond_0
    iget-object v1, v0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lo/aJj;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 585
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 586
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    throw p1
.end method

.method final d()V
    .locals 2

    .line 521
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 522
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/aJj;->b(Lo/aJM;)V

    .line 525
    invoke-interface {v0}, Lo/aJM;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-interface {v0}, Lo/aJM;->d()V

    return-void

    .line 529
    :cond_0
    invoke-interface {v0}, Lo/aJM;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/aJT;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 496
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 497
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aJM;->b(Ljava/lang/String;)Lo/aJT;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 508
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 509
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/aIZ;

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    return-void

    .line 513
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract f()Lo/aJj;
.end method

.method public final g()Lo/aJj;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Lo/aJj;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/room/RoomDatabase;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 541
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/aIZ;

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    return-void

    .line 545
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method protected k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 359
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;>;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final o()Lo/aJN;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Lo/aJN;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 408
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lo/aJM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/aJM;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0}, Lo/aJM;->g()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 570
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0}, Lo/aJM;->i()V

    return-void
.end method
