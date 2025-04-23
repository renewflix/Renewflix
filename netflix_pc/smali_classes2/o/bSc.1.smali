.class final Lo/bSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bVi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bVj<",
            "Lo/bRw;",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/bSf;


# direct methods
.method synthetic constructor <init>(Lo/bSf;Lo/bRY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bSc;->e:Lo/bSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/bSc;->e:Lo/bSf;

    invoke-static {v0}, Lo/bSf;->d(Lo/bSf;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo/bSc;->d:Ljava/util/List;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lo/bVG;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSc;->e:Lo/bSf;

    invoke-static {v0}, Lo/bSf;->c(Lo/bSf;)Lo/bSI;

    move-result-object v0

    iget-object v1, p0, Lo/bSc;->e:Lo/bSf;

    invoke-static {v1}, Lo/bSf;->e(Lo/bSf;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "Initialize "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lo/bSI;->d(Ljava/lang/String;I)Lo/bSN;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/bSc;->e:Lo/bSf;

    invoke-static {v1}, Lo/bSf;->d(Lo/bSf;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo/bSc;->d:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/bSc;->e:Lo/bSf;

    invoke-static {v2}, Lo/bSf;->i(Lo/bSf;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/bSc;->d:Ljava/util/List;

    iget-object v2, p0, Lo/bSc;->e:Lo/bSf;

    .line 4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v3}, Lo/bSf;->e(Lo/bSf;Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/bSc;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lo/bSe;

    iget-object v3, p0, Lo/bSc;->e:Lo/bSf;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v4}, Lo/bSe;-><init>(Lo/bSf;Lo/bRY;)V

    iget-object v3, p0, Lo/bSc;->d:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bVj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {v4, v2}, Lo/bVj;->d(Ljava/lang/Object;)Lo/bVG;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_4
    invoke-static {v2}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {v1}, Lo/bVz;->b(Ljava/lang/Iterable;)Lo/bVx;

    move-result-object v1

    new-instance v2, Lo/bSb;

    invoke-direct {v2, p0}, Lo/bSb;-><init>(Lo/bSc;)V

    .line 12
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/bVx;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/bSN;->c(Lo/bVG;)Lo/bVG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    invoke-virtual {v0}, Lo/bSN;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    invoke-virtual {v0}, Lo/bSN;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method
