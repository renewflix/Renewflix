.class public final Lo/bgp;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/bgq;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private final e:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Lo/bgq;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/bgl;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/bgp;->f:Ljava/util/WeakHashMap;

    .line 46
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/bgp;->e:Lo/ec;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bgp;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/bgp;->d:Z

    return-void
.end method

.method private e(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Z
    .locals 11

    monitor-enter p0

    .line 184
    :try_start_0
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lo/bgp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    monitor-exit p0

    return v1

    .line 189
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2156
    :try_start_2
    iget-object v0, p0, Lo/bgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 2157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bgq;

    .line 4102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4103
    iget-wide v5, p1, Lo/bgq;->c:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    .line 5078
    iget-boolean v0, p1, Lo/bgq;->b:Z

    .line 6111
    :cond_1
    iget-boolean v0, p1, Lo/bgq;->b:Z

    .line 7130
    iget-boolean v0, p1, Lo/bgq;->b:Z

    .line 2168
    iget-object p1, p1, Lo/bgq;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2179
    :cond_2
    iput v1, p0, Lo/bgp;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2180
    :try_start_3
    monitor-exit p0

    .line 191
    iget-wide v5, p0, Lo/bgp;->a:J

    iput-wide v5, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    .line 192
    iget-wide v5, p0, Lo/bgp;->g:J

    .line 194
    iput-wide v5, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    .line 196
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 198
    iget-object v0, p0, Lo/bgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 199
    iget-object v5, p0, Lo/bgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bgq;

    .line 8122
    iget-wide v6, v5, Lo/bgq;->a:J

    iget-boolean v6, v5, Lo/bgq;->b:Z

    .line 202
    iget-object v5, v5, Lo/bgq;->d:Ljava/lang/String;

    .line 203
    iget-object v5, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 204
    iget-object v7, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    if-nez v5, :cond_3

    move-wide v8, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lo/bgp;->e:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 208
    iget-object v2, p0, Lo/bgp;->e:Lo/ec;

    invoke-virtual {v2, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    iget-object v5, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v5, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 210
    iget-object v6, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    if-nez v5, :cond_5

    move-wide v7, v3

    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_3
    iget-object v5, p0, Lo/bgp;->e:Lo/ec;

    invoke-virtual {v5, v1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 2180
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 1220
    new-instance v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-direct {p0, p1}, Lo/bgp;->e(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Z

    move-result p1

    return p1
.end method
