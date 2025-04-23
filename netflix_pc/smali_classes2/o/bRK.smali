.class public final Lo/bRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/bRD<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo/bVj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVj<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/bRC<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/bQM;

.field private final f:Lo/bSp;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bSk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/bQM;Lo/bSp;Ljava/util/Map;Lo/bSr;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bQM;",
            "Lo/bSp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bSk;",
            ">;",
            "Lo/bSr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lo/bRK;->a:Ljava/util/Map;

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lo/bRK;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lo/bRK;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lo/bRK;->e:Lo/bQM;

    iput-object p3, p0, Lo/bRK;->f:Lo/bSp;

    iput-object p4, p0, Lo/bRK;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/bTw;->b(Z)V

    sget-object p1, Lo/bRF;->e:Lo/bRF;

    iput-object p1, p0, Lo/bRK;->c:Lo/bVj;

    return-void
.end method

.method private final d(Lo/bRC;)Lo/bRD;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">(",
            "Lo/bRC<",
            "TT;>;)",
            "Lo/bRD<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object v8

    iget-object v2, v1, Lo/bRK;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bRD;

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const-string v4, "Uri must be hierarchical: %s"

    invoke-static {v3, v4, v2}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/bTz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    add-int/2addr v5, v7

    .line 5
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    const-string v5, "pb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Uri extension must be .pb: %s"

    invoke-static {v3, v5, v2}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lo/bRK;->g:Ljava/util/Map;

    .line 7
    const-string v3, "singleproc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bSk;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    .line 8
    :goto_1
    const-string v5, "No XDataStoreVariantFactory registered for ID %s"

    const-string v9, "singleproc"

    invoke-static {v7, v5, v9}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/bTz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 11
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object v3

    iget-object v5, v1, Lo/bRK;->c:Lo/bVj;

    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v12

    iget-object v5, v1, Lo/bRK;->b:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lo/bRK;->e:Lo/bQM;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lo/bSk;->e(Lo/bRC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/bQM;I)Lo/bSi;

    move-result-object v10

    new-instance v2, Lo/bRD;

    iget-object v11, v1, Lo/bRK;->f:Lo/bSp;

    invoke-virtual/range {p1 .. p1}, Lo/bRC;->g()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lo/bRC;->a()Z

    move-result v14

    const/4 v15, 0x0

    move-object v9, v2

    .line 14
    invoke-direct/range {v9 .. v15}, Lo/bRD;-><init>(Lo/bSi;Lo/bSp;Lo/bVG;ZZ[B)V

    invoke-virtual/range {p1 .. p1}, Lo/bRC;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lo/bRK;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/bRB;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lo/bRB;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lo/bSf;->b(Lo/bVj;)V

    :cond_3
    iget-object v3, v1, Lo/bRK;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lo/bRK;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_4
    iget-object v3, v1, Lo/bRK;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bRC;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    const-string v3, "Arguments must match previous call for Uri: %s"

    invoke-static {v0, v3, v8}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final e(Lo/bRC;)Lo/bRD;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">(",
            "Lo/bRC<",
            "TT;>;)",
            "Lo/bRD<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/bRK;->d(Lo/bRC;)Lo/bRD;

    move-result-object p1

    return-object p1
.end method
