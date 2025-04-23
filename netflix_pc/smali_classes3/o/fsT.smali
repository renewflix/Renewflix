.class final Lo/fsT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsT$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/fsT$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fsC;

.field private d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lo/fsT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;B)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/fsT;->g:Ljava/util/Map;

    .line 44
    new-instance p3, Ljava/util/PriorityQueue;

    invoke-direct {p3}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p3, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    .line 67
    iput-object p1, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 68
    iput-object p2, p0, Lo/fsT;->c:Lo/fsC;

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lo/fsT;->a:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    instance-of v1, v0, Lo/fyw;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lo/fyw;

    invoke-virtual {v0}, Lo/fyw;->a()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/fsT;->c:Lo/fsC;

    invoke-interface {v0, p1, p2}, Lo/fsC;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 136
    :cond_0
    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 88
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/fsT;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p2, :cond_2

    .line 89
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 90
    :goto_0
    iget-object p2, p0, Lo/fsT;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 93
    iget-object p2, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    iget-object p2, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    new-instance v1, Lo/fsT$d;

    const v4, 0x7fffffff

    invoke-direct {v1, p1, v4}, Lo/fsT$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iput-object p1, p0, Lo/fsT;->d:Ljava/lang/String;

    .line 97
    :cond_3
    iget-object p1, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-nez p1, :cond_7

    .line 98
    iget-object p1, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fsT$d;

    .line 1000
    iget-object p2, p1, Lo/fsT$d;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lo/fsT;->g:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lo/fsT;->c:Lo/fsC;

    invoke-interface {v1, v6, v7}, Lo/fsC;->e(J)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget-object v1, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lo/fyG;->m()[Lo/fyy;

    move-result-object p2

    .line 109
    array-length v1, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v5, p2, v4

    .line 111
    iget-object v6, p0, Lo/fsT;->g:Ljava/util/Map;

    iget-object v7, v5, Lo/fyy;->e:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 112
    iget-object v6, p0, Lo/fsT;->b:Ljava/util/PriorityQueue;

    new-instance v7, Lo/fsT$d;

    iget-object v8, v5, Lo/fyy;->e:Ljava/lang/String;

    .line 2000
    iget v9, p1, Lo/fsT$d;->b:I

    .line 112
    div-int/lit8 v9, v9, 0x64

    iget v5, v5, Lo/fyy;->d:I

    mul-int/2addr v9, v5

    invoke-direct {v7, v8, v9}, Lo/fsT$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lo/fsT;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt p1, p2, :cond_3

    .line 116
    monitor-exit p0

    return-object v0

    .line 122
    :cond_7
    :try_start_3
    iget-object p1, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lo/fsT;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 125
    iget-object p2, p0, Lo/fsT;->c:Lo/fsC;

    invoke-interface {p2, v1, v2}, Lo/fsC;->e(J)Z

    move-result p2

    if-nez p2, :cond_9

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    cmp-long p2, v1, v4

    if-eqz p2, :cond_9

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lo/fsT;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt p2, v1, :cond_8

    .line 131
    monitor-exit p0

    return-object v0

    .line 134
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
