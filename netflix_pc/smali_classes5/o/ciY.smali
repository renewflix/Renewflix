.class public final synthetic Lo/ciY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/cjR;


# direct methods
.method public synthetic constructor <init>(Lo/cjR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciY;->d:Lo/cjR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ciY;->d:Lo/cjR;

    .line 1001
    iget-object v1, v0, Lo/cjR;->d:Lo/cjm;

    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cki;

    iget-object v2, v0, Lo/cjR;->b:Lo/chj;

    .line 2001
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2002
    invoke-virtual {v2}, Lo/chj;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2003
    invoke-virtual {v2, v5}, Lo/chj;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {v1, v3}, Lo/cki;->b(Ljava/util/Map;)Lo/caa;

    move-result-object v1

    iget-object v2, v0, Lo/cjR;->c:Lo/cjm;

    .line 1003
    invoke-virtual {v2}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lo/cjR;->b:Lo/chj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo/cis;

    invoke-direct {v4, v3}, Lo/cis;-><init>(Lo/chj;)V

    .line 1004
    invoke-virtual {v1, v2, v4}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    move-result-object v1

    iget-object v0, v0, Lo/cjR;->c:Lo/cjm;

    .line 1005
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ciO;

    invoke-direct {v2}, Lo/ciO;-><init>()V

    .line 1006
    invoke-virtual {v1, v0, v2}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    return-void
.end method
