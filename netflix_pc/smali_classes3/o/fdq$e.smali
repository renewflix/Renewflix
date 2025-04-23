.class public final Lo/fdq$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fdq;-><init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/fep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fdq;


# direct methods
.method constructor <init>(Lo/fdq;)V
    .locals 0

    iput-object p1, p0, Lo/fdq$e;->c:Lo/fdq;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 429
    iget-object v0, p0, Lo/fdq$e;->c:Lo/fdq;

    invoke-static {v0}, Lo/fdq;->e(Lo/fdq;)Lo/fdz;

    move-result-object v0

    monitor-enter v0

    .line 2147
    :try_start_0
    iget-object v1, v0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2148
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

    .line 2149
    instance-of v4, v3, Lo/fsW;

    if-eqz v4, :cond_1

    .line 2150
    :try_start_1
    check-cast v3, Lo/fsW;

    .line 2151
    invoke-virtual {v3}, Lo/fsW;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2155
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 5

    .line 425
    iget-object v0, p0, Lo/fdq$e;->c:Lo/fdq;

    invoke-static {v0}, Lo/fdq;->e(Lo/fdq;)Lo/fdz;

    move-result-object v0

    monitor-enter v0

    .line 1136
    :try_start_0
    iget-object v1, v0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1137
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

    .line 1138
    instance-of v4, v3, Lo/fsW;

    if-eqz v4, :cond_1

    .line 1139
    :try_start_1
    check-cast v3, Lo/fsW;

    .line 1140
    invoke-virtual {v3}, Lo/fsW;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1144
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
