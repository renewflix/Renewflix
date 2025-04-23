.class public final Lo/flG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flG$b;,
        Lo/flG$c;,
        Lo/flG$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/flG$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/media3/common/PriorityTaskManager;

.field final c:Lo/fjN;

.field final d:Lo/fpC;

.field final e:Landroid/content/Context;

.field private final g:Lo/fit;

.field private final i:Lo/eGC;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fjN;Lo/fit;Landroidx/media3/common/PriorityTaskManager;Lo/eGC;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/flG;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/flG;->a:Ljava/util/Queue;

    .line 81
    iput-object p1, p0, Lo/flG;->e:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lo/flG;->c:Lo/fjN;

    .line 83
    iput-object p3, p0, Lo/flG;->g:Lo/fit;

    .line 84
    iput-object p4, p0, Lo/flG;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 85
    iput-object p5, p0, Lo/flG;->i:Lo/eGC;

    .line 86
    new-instance p2, Lo/fpG;

    invoke-direct {p2, p1}, Lo/fpG;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/flG;->d:Lo/fpC;

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)Z
    .locals 2

    .line 130
    sget-object v0, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 1078
    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic c(Lo/flG;Lo/flG$a;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lo/flG;->c(Lo/flG$a;Z)V

    return-void
.end method

.method static e(Lo/awr;Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awr;",
            "Ljava/util/List<",
            "Lo/flb;",
            ">;I",
            "Ljava/util/List<",
            "Lo/awF;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flb;

    .line 351
    invoke-virtual {v0}, Lo/flb;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 354
    invoke-virtual {v0}, Lo/flb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2374
    iget-object v1, p0, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awF;

    .line 2375
    iget-object v3, v2, Lo/awF;->a:Lo/aoh;

    iget-object v3, v3, Lo/aoh;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2376
    iget-object v0, v2, Lo/awF;->a:Lo/aoh;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 357
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awF;

    iget-object v2, v2, Lo/awF;->a:Lo/aoh;

    .line 359
    iget v2, v2, Lo/aoh;->e:I

    iget v3, v0, Lo/aoh;->e:I

    if-ge v2, v3, :cond_3

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 138
    :goto_0
    iget-object v0, p0, Lo/flG;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lo/flG;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flG$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, v1, Lo/flG$a;->b:Lo/fyc;

    invoke-virtual {v0}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    invoke-static {v0}, Lo/flG;->b(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    invoke-virtual {v1, v0}, Lo/flG$a;->a(Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lo/flG;->g:Lo/fit;

    iget-object v2, v1, Lo/flG$a;->b:Lo/fyc;

    invoke-virtual {v2}, Lo/fyc;->d()J

    move-result-wide v2

    iget-object v4, v1, Lo/flG$a;->b:Lo/fyc;

    invoke-static {v4}, Lo/fsH;->a(Lo/fyc;)Lo/fsH;

    move-result-object v4

    new-instance v5, Lo/flG$4;

    invoke-direct {v5, p0, v1}, Lo/flG$4;-><init>(Lo/flG;Lo/flG$a;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/fit;->d(JLo/fsH;Lo/fiP$b;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lo/flG;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0

    throw v1
.end method

.method final c(Lo/flG$a;Z)V
    .locals 0

    .line 230
    invoke-virtual {p1, p2}, Lo/flG$a;->b(Z)I

    move-result p2

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p1}, Lo/flG$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->d:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->c:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    :goto_0
    invoke-virtual {p1, p2}, Lo/flG$a;->a(Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;)V

    .line 232
    invoke-virtual {p0}, Lo/flG;->c()V

    :cond_1
    return-void
.end method
