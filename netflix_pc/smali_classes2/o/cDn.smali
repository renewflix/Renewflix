.class public Lo/cDn;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lo/cDf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDn$b;,
        Lo/cDn$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/cDn$c;",
            "Lo/cDn$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/cDq;

.field private c:Ljava/lang/String;

.field private final d:Lo/cCZ;

.field private final e:Lo/cDe;

.field private volatile g:Z

.field private final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/cDn;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;",
            "Lo/cDe;",
            "Lo/cCZ;",
            "Lo/cDq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 71
    const-string v0, "NetworkDispatcher"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDispatcher-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/cDn;->g:Z

    .line 72
    iput-object p1, p0, Lo/cDn;->i:Ljava/util/concurrent/BlockingQueue;

    .line 73
    iput-object p2, p0, Lo/cDn;->e:Lo/cDe;

    .line 74
    iput-object p3, p0, Lo/cDn;->d:Lo/cCZ;

    .line 75
    iput-object p4, p0, Lo/cDn;->a:Lo/cDq;

    .line 76
    iput-object p5, p0, Lo/cDn;->c:Ljava/lang/String;

    return-void
.end method

.method private static d(Lcom/netflix/android/volley/Request;Ljava/lang/Throwable;)V
    .locals 0

    .line 220
    invoke-static {p0}, Lo/cDn;->e(Lcom/netflix/android/volley/Request;)V

    return-void
.end method

.method private static e(Lcom/netflix/android/volley/Request;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->a(Z)V

    .line 229
    sget-object p0, Lo/cDn;->b:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDn$c;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final c(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V
    .locals 2

    .line 1240
    invoke-virtual {p1, p2}, Lcom/netflix/android/volley/Request;->a(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lo/cDn;->a:Lo/cDq;

    invoke-interface {v1, p1, v0}, Lo/cDq;->b(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    .line 192
    invoke-static {p1, p2}, Lo/cDn;->d(Lcom/netflix/android/volley/Request;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final c(Lcom/netflix/android/volley/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lo/cDn;->a:Lo/cDq;

    new-instance v1, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v1, p2}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Lo/cDq;->b(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    .line 198
    invoke-static {p1, p2}, Lo/cDn;->d(Lcom/netflix/android/volley/Request;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final c(Lcom/netflix/android/volley/Request;Lo/cDl;)V
    .locals 3

    .line 168
    iget-boolean v0, p2, Lo/cDl;->e:Z

    if-eqz v0, :cond_0

    .line 2668
    iget-boolean v0, p1, Lcom/netflix/android/volley/Request;->i:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->ax_()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netflix/android/volley/Request;->d(Lo/cDl;)Lo/cDk;

    move-result-object p2

    .line 179
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/cDk;->d:Lo/cCZ$d;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/cDn;->d:Lo/cCZ;

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lo/cDk;->d:Lo/cCZ$d;

    invoke-interface {v0, v1, v2}, Lo/cCZ;->c(Ljava/lang/String;Lo/cCZ$d;)V

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->z()V

    .line 186
    iget-object v0, p0, Lo/cDn;->a:Lo/cDq;

    invoke-interface {v0, p1, p2}, Lo/cDq;->e(Lcom/netflix/android/volley/Request;Lo/cDk;)V

    .line 3216
    invoke-static {p1}, Lo/cDn;->e(Lcom/netflix/android/volley/Request;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/cDn;->g:Z

    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method protected d(Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/cDn;->e:Lo/cDe;

    invoke-interface {v0, p1}, Lo/cDe;->d(Lcom/netflix/android/volley/Request;)Lo/cDl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 91
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/cDn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    iget-object v1, p0, Lo/cDn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    iget-object v1, p0, Lo/cDn;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 111
    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ax_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    monitor-exit v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 4202
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->a(Z)V

    .line 4203
    sget-object v1, Lcom/netflix/android/volley/Request$ResourceLocationType;->b:Lcom/netflix/android/volley/Request$ResourceLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->e(Lcom/netflix/android/volley/Request$ResourceLocationType;)V

    .line 4205
    sget-object v1, Lo/cDn;->b:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4206
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4207
    :try_start_5
    monitor-exit v1

    .line 4208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cDn$c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 122
    :cond_3
    monitor-exit v0

    .line 123
    :try_start_6
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->x()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 125
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    .line 5036
    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5037
    invoke-static {v2}, Lo/cDD;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 127
    new-instance v2, Lo/cDl;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    invoke-direct {v2, v5, v1, v3, v4}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    invoke-virtual {p0, v0, v2}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Lo/cDl;)V

    goto :goto_0

    .line 130
    :cond_4
    new-instance v1, Lo/cDn$2;

    invoke-direct {v1, p0}, Lo/cDn$2;-><init>(Lo/cDn;)V

    invoke-virtual {p0, v0, v1}, Lo/cDn;->d(Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    :try_end_6
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 4207
    :try_start_7
    monitor-exit v1

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 122
    monitor-exit v0

    :try_start_8
    throw v1
    :try_end_8
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {p0, v0, v1}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 100
    :catch_2
    iget-boolean v0, p0, Lo/cDn;->g:Z

    if-eqz v0, :cond_0

    return-void
.end method
