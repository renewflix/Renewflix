.class public final Lo/bRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bSi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bSi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lo/bQM;

.field private final c:Lo/bRL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRL<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lo/bVk;

.field private final h:Lo/bRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Lo/bSI;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/bVG;Lo/bRL;Ljava/util/concurrent/Executor;Lo/bQM;Lo/bRt;Lo/bSI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bVG<",
            "Landroid/net/Uri;",
            ">;",
            "Lo/bRL<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo/bQM;",
            "Lo/bRt<",
            "TT;>;",
            "Lo/bSI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bRV;->i:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lo/bVk;->e()Lo/bVk;

    move-result-object v0

    iput-object v0, p0, Lo/bRV;->g:Lo/bVk;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bRV;->f:Lo/bVG;

    iput-object p1, p0, Lo/bRV;->e:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object p1

    iput-object p1, p0, Lo/bRV;->d:Lo/bVG;

    iput-object p3, p0, Lo/bRV;->c:Lo/bRL;

    .line 3
    invoke-static {p4}, Lo/bVO;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lo/bRV;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lo/bRV;->b:Lo/bQM;

    iput-object p6, p0, Lo/bRV;->h:Lo/bRt;

    iput-object p7, p0, Lo/bRV;->j:Lo/bSI;

    return-void
.end method

.method private final a()Lo/bVG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bRV;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bRV;->f:Lo/bVG;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lo/bRV;->f:Lo/bVG;

    .line 2
    invoke-static {v1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :try_start_2
    iput-object v1, p0, Lo/bRV;->f:Lo/bVG;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/bRV;->f:Lo/bVG;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/bRV;->g:Lo/bVk;

    new-instance v2, Lo/bRN;

    .line 3
    invoke-direct {v2, p0}, Lo/bRN;-><init>(Lo/bRV;)V

    .line 4
    invoke-static {v2}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object v2

    iget-object v3, p0, Lo/bRV;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v3}, Lo/bVk;->e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object v1

    iput-object v1, p0, Lo/bRV;->f:Lo/bVG;

    :cond_1
    iget-object v1, p0, Lo/bRV;->f:Lo/bVG;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final aAc_(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/bRV;->j:Lo/bSI;

    iget-object v1, p0, Lo/bRV;->e:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Read "

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lo/bSI;->d(Ljava/lang/String;I)Lo/bSN;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/bRV;->b:Lo/bQM;

    invoke-static {}, Lo/bRl;->c()Lo/bRl;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lo/bQM;->azr_(Landroid/net/Uri;Lo/bQN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lo/bRV;->c:Lo/bRL;

    move-object v3, v2

    check-cast v3, Lo/bSt;

    invoke-virtual {v3}, Lo/bSt;->c()Lo/bXx;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lo/bXx;->n()Lo/bXB;

    move-result-object v3

    check-cast v2, Lo/bSt;

    invoke-virtual {v2}, Lo/bSt;->b()Lo/bWG;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lo/bXB;->c(Ljava/io/InputStream;Lo/bWG;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lo/bSN;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Lo/bSN;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lo/bRV;->b:Lo/bQM;

    .line 6
    invoke-virtual {v1, p1}, Lo/bQM;->azu_(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lo/bRV;->c:Lo/bRL;

    invoke-interface {v0}, Lo/bRL;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    iget-object v1, p0, Lo/bRV;->b:Lo/bQM;

    .line 8
    invoke-static {v1, p1, v0}, Lo/bSl;->aAe_(Lo/bQM;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static d()Lo/bSk;
    .locals 1

    .line 0
    invoke-static {}, Lo/bRT;->e()Lo/bSk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Void;)Lo/bVG;
    .locals 0

    iget-object p1, p0, Lo/bRV;->d:Lo/bVG;

    .line 1
    invoke-static {p1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-direct {p0, p1}, Lo/bRV;->aAc_(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic aAd_(Landroid/net/Uri;)Lo/bVG;
    .locals 2

    .line 1
    const-string v0, ".bak"

    invoke-static {p1, v0}, Lo/bSo;->aAf_(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/bRV;->b:Lo/bQM;

    .line 2
    invoke-virtual {v1, v0}, Lo/bQM;->azu_(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bRV;->b:Lo/bQM;

    .line 3
    invoke-virtual {v1, v0, p1}, Lo/bQM;->azt_(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    invoke-static {}, Lo/bVz;->d()Lo/bVG;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRV;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Lo/bVG;Ljava/lang/Object;)Lo/bVG;
    .locals 7

    iget-object v0, p0, Lo/bRV;->d:Lo/bVG;

    .line 1
    invoke-static {v0}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lo/bSo;->aAf_(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lo/bRV;->j:Lo/bSI;

    iget-object v3, p0, Lo/bRV;->e:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Write "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "Write "

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Lo/bSI;->d(Ljava/lang/String;I)Lo/bSN;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lo/bQV;

    invoke-direct {v3}, Lo/bQV;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, p0, Lo/bRV;->b:Lo/bQM;

    invoke-static {}, Lo/bRk;->b()Lo/bRk;

    move-result-object v5

    filled-new-array {v3}, [Lo/bQV;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Lo/bRk;->d([Lo/bQV;)Lo/bRk;

    invoke-virtual {v4, v1, v5}, Lo/bQM;->azr_(Landroid/net/Uri;Lo/bQN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :try_start_3
    check-cast p2, Lo/bXx;

    .line 7
    invoke-interface {p2, v4}, Lo/bXx;->b(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v3}, Lo/bQV;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lo/bSN;->close()V

    iget-object p2, p0, Lo/bRV;->b:Lo/bQM;

    .line 13
    invoke-virtual {p2, v1, v0}, Lo/bQM;->azt_(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object p2, p0, Lo/bRV;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iput-object p1, p0, Lo/bRV;->f:Lo/bVG;

    .line 18
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    invoke-static {}, Lo/bVz;->d()Lo/bVG;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_2

    .line 9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    .line 3
    :try_start_a
    iget-object p2, p0, Lo/bRV;->b:Lo/bQM;

    .line 11
    invoke-static {p2, v0, p1}, Lo/bSl;->aAe_(Lo/bQM;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 3
    :try_start_b
    invoke-virtual {v2}, Lo/bSN;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lo/bRV;->b:Lo/bQM;

    .line 14
    invoke-virtual {p2, v1}, Lo/bQM;->azu_(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_d
    iget-object p2, p0, Lo/bRV;->b:Lo/bQM;

    .line 15
    invoke-virtual {p2, v1}, Lo/bQM;->azs_(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_3
    throw p1
.end method

.method public final b(Lo/bVj;Ljava/util/concurrent/Executor;Lo/bSh;)Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVj<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo/bSh;",
            ")",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/bRV;->a()Lo/bVG;

    move-result-object p3

    iget-object v0, p0, Lo/bRV;->g:Lo/bVk;

    .line 2
    new-instance v1, Lo/bRO;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/bRO;-><init>(Lo/bRV;Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object p1

    .line 4
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/bVk;->e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/bVG;
    .locals 3

    iget-object v0, p0, Lo/bRV;->d:Lo/bVG;

    .line 1
    invoke-static {v0}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lo/bRV;->aAc_(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/recaptcha/zzes;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/recaptcha/zzes;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object v0

    .line 7
    new-instance v1, Lo/bRM;

    invoke-direct {v1, p0}, Lo/bRM;-><init>(Lo/bRV;)V

    .line 8
    invoke-static {v1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v1

    iget-object v2, p0, Lo/bRV;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lo/bVG;
    .locals 1

    iget-object p1, p0, Lo/bRV;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/bRV;->f:Lo/bVG;

    .line 1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lo/bSj;)Lo/bVG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bSj;",
            ")",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/bRV;->a()Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/bVG;
    .locals 3

    iget-object v0, p0, Lo/bRV;->d:Lo/bVG;

    .line 1
    new-instance v1, Lo/bRQ;

    invoke-direct {v1, p0}, Lo/bRQ;-><init>(Lo/bRV;)V

    .line 2
    invoke-static {v1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v1

    iget-object v2, p0, Lo/bRV;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lo/bVG;Lo/bVG;Ljava/lang/Object;)Lo/bVG;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lo/bRR;

    invoke-direct {p1, p0, p2}, Lo/bRR;-><init>(Lo/bRV;Lo/bVG;)V

    .line 3
    invoke-static {p1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object p1

    iget-object p3, p0, Lo/bRV;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p3}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    iget-object p2, p0, Lo/bRV;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    invoke-static {}, Lo/bVz;->d()Lo/bVG;

    move-result-object p1

    return-object p1
.end method
