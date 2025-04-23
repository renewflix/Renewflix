.class public Lo/flD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flD$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/flD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field public final b:I

.field final c:I

.field d:Landroidx/media3/datasource/cache/Cache;

.field e:Ljava/io/File;

.field final f:Landroid/os/Looper;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ljava/lang/String;

.field private final i:Lo/flt;

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/flD;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aqB;ILo/flt;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/flD;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    iput-object p3, p0, Lo/flD;->h:Ljava/lang/String;

    .line 107
    iput p4, p0, Lo/flD;->b:I

    .line 108
    iput p7, p0, Lo/flD;->c:I

    .line 109
    iput-object p2, p0, Lo/flD;->f:Landroid/os/Looper;

    .line 110
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/flD;->n:Landroid/os/Handler;

    .line 111
    iput-object p8, p0, Lo/flD;->i:Lo/flt;

    .line 112
    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p4, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lo/flD;->e:Ljava/io/File;

    .line 113
    new-instance p1, Lo/flC;

    invoke-direct {p1, p0, p6}, Lo/flC;-><init>(Lo/flD;Lo/aqB;)V

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IILo/flt;)Lo/flD;
    .locals 13

    move-object v0, p1

    const-class v10, Lo/flD;

    monitor-enter v10

    .line 59
    :try_start_0
    sget-object v11, Lo/flD;->j:Ljava/util/Map;

    invoke-interface {v11, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    new-instance v7, Lo/aqO;

    move/from16 v8, p3

    int-to-long v2, v8

    invoke-direct {v7, v2, v3}, Lo/aqO;-><init>(J)V

    .line 63
    new-instance v12, Lo/flD;

    .line 65
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lo/flD;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aqB;ILo/flt;)V

    .line 73
    invoke-interface {v11, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "session/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iAd;->d(Ljava/io/File;)Z

    return-void
.end method

.method static aXJ_(Landroid/content/Context;Landroid/os/Looper;I)Lo/flD;
    .locals 10

    if-lez p2, :cond_0

    .line 79
    new-instance v0, Lo/aqO;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lo/aqO;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aqT;

    invoke-direct {v0}, Lo/aqT;-><init>()V

    :goto_0
    move-object v7, v0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v0, Lo/flD;

    const-string v4, "session"

    const/high16 v5, 0x80000

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lo/flD;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aqB;ILo/flt;)V

    return-object v0
.end method

.method static bridge synthetic c(Lo/flD;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/flD;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic e(Lo/flD;)Lo/flt;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/flD;->i:Lo/flt;

    return-object p0
.end method

.method public static synthetic e(Lo/flD;Lo/aqB;)V
    .locals 3

    .line 1114
    new-instance v0, Lo/aqR;

    iget-object v1, p0, Lo/flD;->e:Ljava/io/File;

    new-instance v2, Lo/flD$d;

    invoke-direct {v2, p0, p1}, Lo/flD$d;-><init>(Lo/flD;Lo/aqB;)V

    invoke-direct {v0, v1, v2}, Lo/aqR;-><init>(Ljava/io/File;Lo/aqB;)V

    iput-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    .line 1115
    iget-object p0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 168
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 170
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 189
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 191
    iget-object v1, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/aqK;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 254
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Lo/aqK;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 163
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;JJ)Lo/aqI;
    .locals 7

    .line 175
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 177
    iget-object v1, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)Lo/aqI;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aqI;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 219
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache;->c(Lo/aqI;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)Lo/aqI;
    .locals 7

    .line 182
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 184
    iget-object v1, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;JJ)Lo/aqI;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/File;J)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 198
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/io/File;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/aqN;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 247
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;Lo/aqN;)V

    return-void
.end method

.method public final d(Lo/aqI;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 205
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache;->d(Lo/aqI;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lo/aqI;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/flD;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 156
    iget-object v0, p0, Lo/flD;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
