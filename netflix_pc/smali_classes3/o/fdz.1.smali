.class final Lo/fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqL;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fxY;",
            "Ljava/util/List<",
            "Lo/fxC;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fdz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fxC;

    .line 99
    invoke-interface {v3}, Lo/fxC;->e()V

    .line 100
    invoke-static {}, Lo/fdt;->e()Lo/fxC;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 101
    invoke-static {v3}, Lo/fdt;->a(Lo/fxC;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    invoke-static {p3}, Lo/fdt;->c(Lo/fxC;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3}, Lo/fdt;->d(Lo/fxC;)V

    .line 65
    :goto_0
    iget-object p2, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 67
    new-instance p1, Lo/eEs;

    const-string p2, "video group found but there is no session list"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Lo/fxY;Lo/fxC;)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Lo/fxY;Ljava/lang/String;)Lo/fsW;
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lo/eEs;

    const-string p2, "video group found but there is no session list"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fxC;

    .line 51
    instance-of v2, v1, Lo/fsW;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/fxF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Lo/fxC;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    check-cast v1, Lo/fsW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 56
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/fqL$d;
    .locals 8

    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fxC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    instance-of v4, v3, Lo/fsW;

    if-eqz v4, :cond_1

    .line 166
    :try_start_1
    check-cast v3, Lo/fsW;

    .line 167
    invoke-virtual {v3}, Lo/fsW;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    new-instance v4, Lo/fqL$e;

    invoke-virtual {v3}, Lo/fsW;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/fsq;->a()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-direct {v4, v5, v6, v7, v3}, Lo/fqL$e;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_3
    new-instance p1, Lo/fqL$d;

    invoke-static {}, Lo/fsq;->d()Lo/fqL$e;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lo/fqL$d;-><init>(Lo/fqL$e;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e()V
    .locals 6

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fxY;

    .line 111
    iget-object v2, p0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fxC;

    .line 114
    invoke-static {}, Lo/fdt;->e()Lo/fxC;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v4}, Lo/fxC;->e()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
