.class public abstract Lo/eXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Lo/fxA;

.field protected final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/eZb<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected d:Lo/eXB;

.field protected e:Lo/eWk;

.field protected g:Lo/eWL;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/eWL;Lo/fxA;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/eXK;-><init>()V

    .line 48
    iput-object p1, p0, Lo/eXK;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lo/eXK;->b:Lo/fxA;

    .line 50
    iput-object p2, p0, Lo/eXK;->g:Lo/eWL;

    .line 1094
    iget-object p1, p2, Lo/eWL;->e:Lo/eWk;

    .line 51
    iput-object p1, p0, Lo/eXK;->e:Lo/eWk;

    .line 2095
    iget-object p1, p2, Lo/eWL;->c:Lo/eXB;

    .line 52
    iput-object p1, p0, Lo/eXK;->d:Lo/eXB;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
            "*>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aWl_()Landroid/os/Handler;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {v0}, Lo/eWL;->aWe_()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public aWo_()Landroid/os/Looper;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {v0}, Lo/eWL;->aWd_()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/eZb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/eZb<",
            "*>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eZb;

    .line 99
    invoke-virtual {v2, p1}, Lo/eZb;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 100
    monitor-exit v0

    return-object v2

    .line 103
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/eXK;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final e(ZLo/cV;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/cV<",
            "Lo/eZb<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eZb;

    if-eqz p2, :cond_1

    .line 150
    invoke-interface {p2, v2}, Lo/cV;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v2}, Lo/eZb;->t()Ljava/lang/String;

    invoke-virtual {v2}, Lo/eZb;->m()Ljava/lang/String;

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0xa0d443e

    const v6, 0xa0d443f

    invoke-static {v3, v5, v6, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()[Lo/eZb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/eZb<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/eZb;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/eZb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    throw v1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final i()Lo/eZb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/eZb<",
            "*>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/eXK;->g:Lo/eWL;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lo/eWL;->e()Lo/eZb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lo/eXB;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/eXK;->d:Lo/eXB;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v0

    .line 92
    new-instance v1, Lo/eXI;

    invoke-direct {v1, v0}, Lo/eXI;-><init>(Lo/eZb;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/eXK;->e(ZLo/cV;)V

    return-void
.end method

.method public final m()Lo/eWk;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/eXK;->e:Lo/eWk;

    return-object v0
.end method

.method public final n()Lo/eWJ;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/eXK;->g:Lo/eWL;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/eWL;->c()Lo/eWJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, v1}, Lo/eXK;->e(ZLo/cV;)V

    return-void
.end method
