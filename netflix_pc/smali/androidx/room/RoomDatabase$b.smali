.class public final Landroidx/room/RoomDatabase$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lo/aJN$c;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aJz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:J

.field private j:Ljava/util/concurrent/TimeUnit;

.field private final k:Landroidx/room/RoomDatabase$a;

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/room/RoomDatabase$JournalMode;

.field private n:Ljava/io/File;

.field private o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Intent;

.field private q:Landroidx/room/RoomDatabase$c;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:Z

.field private w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/room/RoomDatabase$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->h:Landroid/content/Context;

    .line 693
    iput-object p2, p0, Landroidx/room/RoomDatabase$b;->l:Ljava/lang/Class;

    .line 694
    iput-object p3, p0, Landroidx/room/RoomDatabase$b;->t:Ljava/lang/String;

    .line 696
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->e:Ljava/util/List;

    .line 700
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->x:Ljava/util/List;

    .line 701
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->f:Ljava/util/List;

    .line 708
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->m:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 710
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$b;->u:Z

    const-wide/16 p1, -0x1

    .line 712
    iput-wide p1, p0, Landroidx/room/RoomDatabase$b;->i:J

    .line 718
    new-instance p1, Landroidx/room/RoomDatabase$a;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$a;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->k:Landroidx/room/RoomDatabase$a;

    .line 719
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$b;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs c([Lo/aJx;)Landroidx/room/RoomDatabase$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/aJx;",
            ")",
            "Landroidx/room/RoomDatabase$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Landroidx/room/RoomDatabase$b;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$b;->s:Ljava/util/Set;

    .line 942
    :cond_0
    array-length v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p1, v0

    .line 943
    iget-object v3, p0, Landroidx/room/RoomDatabase$b;->s:Ljava/util/Set;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, v2, Lo/aJx;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v3, p0, Landroidx/room/RoomDatabase$b;->s:Ljava/util/Set;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v2, v2, Lo/aJx;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 946
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$b;->k:Landroidx/room/RoomDatabase$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/aJx;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$a;->b([Lo/aJx;)V

    return-object p0
.end method

.method public final c()Landroidx/room/RoomDatabase;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1249
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 1250
    invoke-static {}, Lo/cK;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    .line 1251
    iput-object v1, v0, Landroidx/room/RoomDatabase$b;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1252
    iget-object v2, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 1253
    iput-object v1, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1255
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$b;->c:Ljava/util/concurrent/Executor;

    .line 1257
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->s:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 1258
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1259
    iget-object v3, v0, Landroidx/room/RoomDatabase$b;->r:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1260
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1269
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->b:Lo/aJN$c;

    if-nez v1, :cond_5

    .line 1270
    new-instance v1, Lo/aKb;

    invoke-direct {v1}, Lo/aKb;-><init>()V

    :cond_5
    const/4 v2, 0x0

    .line 1273
    const-string v3, "Required value was null."

    if-eqz v1, :cond_8

    .line 1274
    iget-wide v4, v0, Landroidx/room/RoomDatabase$b;->i:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 1275
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1275
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v6, v1

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_e

    .line 1331
    iget-object v4, v0, Landroidx/room/RoomDatabase$b;->h:Landroid/content/Context;

    .line 1332
    iget-object v5, v0, Landroidx/room/RoomDatabase$b;->t:Ljava/lang/String;

    .line 1334
    iget-object v7, v0, Landroidx/room/RoomDatabase$b;->k:Landroidx/room/RoomDatabase$a;

    .line 1335
    iget-object v8, v0, Landroidx/room/RoomDatabase$b;->e:Ljava/util/List;

    .line 1336
    iget-boolean v9, v0, Landroidx/room/RoomDatabase$b;->d:Z

    .line 1337
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->m:Landroidx/room/RoomDatabase$JournalMode;

    const-string v10, ""

    invoke-static {v4, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2664
    sget-object v10, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v1, v10, :cond_9

    :goto_3
    move-object v10, v1

    goto :goto_4

    .line 2669
    :cond_9
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Landroid/app/ActivityManager;

    if-eqz v10, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager;

    :cond_a
    if-eqz v2, :cond_b

    .line 2670
    invoke-static {v2}, Landroidx/room/RoomDatabase$JournalMode;->ahS_(Landroid/app/ActivityManager;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2671
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_3

    .line 2674
    :cond_b
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_3

    .line 1338
    :goto_4
    iget-object v11, v0, Landroidx/room/RoomDatabase$b;->c:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_d

    .line 1339
    iget-object v12, v0, Landroidx/room/RoomDatabase$b;->w:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_c

    .line 1341
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$b;->u:Z

    .line 1342
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$b;->a:Z

    .line 1343
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->r:Ljava/util/Set;

    move-object/from16 v16, v1

    .line 1348
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->x:Ljava/util/List;

    move-object/from16 v21, v1

    .line 1349
    iget-object v1, v0, Landroidx/room/RoomDatabase$b;->f:Ljava/util/List;

    move-object/from16 v22, v1

    .line 1330
    new-instance v1, Lo/aIW;

    move-object v3, v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lo/aIW;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$c;Ljava/util/List;Ljava/util/List;)V

    .line 1351
    iget-object v2, v0, Landroidx/room/RoomDatabase$b;->l:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Lo/aJn;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 1352
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->b(Lo/aIW;)V

    return-object v2

    .line 1339
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1338
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1319
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Landroidx/room/RoomDatabase$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$b;->u:Z

    const/4 v0, 0x1

    .line 1112
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$b;->a:Z

    return-object p0
.end method
