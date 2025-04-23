.class final Lo/frY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frY$e;,
        Lo/frY$b;,
        Lo/frY$a;,
        Lo/frY$c;,
        Lo/frY$d;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/apW;",
            "Lo/frw;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/frU$e;

.field final e:Lo/frY$e;

.field final f:Lo/frY$d;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Z

.field final i:Lo/frY$c;

.field final j:Lo/frY$b;

.field private final k:J


# direct methods
.method public constructor <init>(JLo/frU$e;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/frY;->c:Ljava/util/Map;

    .line 38
    new-instance v0, Lo/frY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/frY$d;-><init>(B)V

    iput-object v0, p0, Lo/frY;->f:Lo/frY$d;

    .line 39
    new-instance v0, Lo/frY$b;

    invoke-direct {v0, v1}, Lo/frY$b;-><init>(B)V

    iput-object v0, p0, Lo/frY;->j:Lo/frY$b;

    .line 40
    new-instance v0, Lo/frY$c;

    invoke-direct {v0}, Lo/frY$c;-><init>()V

    iput-object v0, p0, Lo/frY;->i:Lo/frY$c;

    .line 41
    new-instance v0, Lo/frY$e;

    invoke-direct {v0, v1}, Lo/frY$e;-><init>(B)V

    iput-object v0, p0, Lo/frY;->e:Lo/frY$e;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/frY;->g:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/frY;->a:Ljava/util/Map;

    .line 49
    iput-object p3, p0, Lo/frY;->d:Lo/frU$e;

    .line 50
    iput-wide p1, p0, Lo/frY;->k:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/frY;->a:Ljava/util/Map;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/frY;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    .line 130
    iget-object v0, p0, Lo/frY;->a:Ljava/util/Map;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lo/frY;->a:Ljava/util/Map;

    const-string v2, "network"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    throw v1
.end method

.method public final e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 1

    .line 64
    iput-object p3, p0, Lo/frY;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 65
    iget-object v0, p0, Lo/frY;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
