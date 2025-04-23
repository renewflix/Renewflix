.class Lo/bSf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/bVk;

.field private final b:Lo/bSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bSz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/bSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bSi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bVj<",
            "Lo/bRw<",
            "TT;>;*>;>;"
        }
    .end annotation
.end field

.field private final h:Lo/bSp;

.field private final i:Lo/bSI;

.field private final j:Lo/bSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bSz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bSi;Lo/bSp;Lo/bVG;ZZ[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bSi<",
            "TT;>;",
            "Lo/bSp;",
            "Lo/bVG<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p6, Lo/bSz;

    new-instance v0, Lo/bSc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bSc;-><init>(Lo/bSf;Lo/bRY;)V

    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p6, v0, v2}, Lo/bSz;-><init>(Lo/bVi;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Lo/bSf;->j:Lo/bSz;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lo/bSf;->f:Ljava/lang/Object;

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lo/bSf;->g:Ljava/util/List;

    iput-object p1, p0, Lo/bSf;->e:Lo/bSi;

    iput-object p2, p0, Lo/bSf;->h:Lo/bSp;

    iput-object p3, p0, Lo/bSf;->c:Lo/bVG;

    invoke-interface {p1}, Lo/bSi;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bSf;->d:Ljava/lang/String;

    check-cast p1, Lo/bRV;

    .line 3
    new-instance p2, Lo/bRH;

    invoke-direct {p2, p1}, Lo/bRH;-><init>(Lo/bRV;)V

    .line 4
    new-instance p1, Lo/bSz;

    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/bSz;-><init>(Lo/bVi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/bSf;->b:Lo/bSz;

    if-eqz p5, :cond_0

    invoke-static {}, Lo/bSI;->e()Lo/bSI;

    move-result-object p1

    iput-object p1, p0, Lo/bSf;->i:Lo/bSI;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lo/bSI;->d()Lo/bSI;

    move-result-object p1

    iput-object p1, p0, Lo/bSf;->i:Lo/bSI;

    .line 5
    :goto_0
    new-instance p1, Lo/bRW;

    invoke-direct {p1, p0}, Lo/bRW;-><init>(Lo/bSf;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/bSf;->b(Lo/bVj;)V

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lo/bVk;->e()Lo/bVk;

    move-result-object p1

    iput-object p1, p0, Lo/bSf;->a:Lo/bVk;

    return-void

    :cond_1
    iput-object v1, p0, Lo/bSf;->a:Lo/bVk;

    return-void
.end method

.method static synthetic a(Lo/bSf;)Lo/bSz;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->b:Lo/bSz;

    return-object p0
.end method

.method static synthetic b(Lo/bSf;)Lo/bSi;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->e:Lo/bSi;

    return-object p0
.end method

.method static synthetic c(Lo/bSf;)Lo/bSI;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->i:Lo/bSI;

    return-object p0
.end method

.method static synthetic d(Lo/bSf;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lo/bSf;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lo/bSf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bSf;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lo/bSf;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSf;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/bVj;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lo/bVG;
    .locals 1

    iget-object p3, p0, Lo/bSf;->e:Lo/bSi;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lo/bSi;->b(Lo/bVj;Ljava/util/concurrent/Executor;Lo/bSh;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/bVG;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSf;->i:Lo/bSI;

    .line 1
    invoke-virtual {v0}, Lo/bSI;->c()V

    iget-object v0, p0, Lo/bSf;->j:Lo/bSz;

    .line 2
    invoke-virtual {v0}, Lo/bSz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bSf;->e:Lo/bSi;

    .line 3
    invoke-interface {v0, v1}, Lo/bSi;->d(Lo/bSj;)Lo/bVG;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bSf;->i:Lo/bSI;

    iget-object v2, p0, Lo/bSf;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Get "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Lo/bSI;->d(Ljava/lang/String;I)Lo/bSN;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lo/bSf;->j:Lo/bSz;

    .line 6
    invoke-virtual {v2}, Lo/bSz;->e()Lo/bVG;

    move-result-object v2

    new-instance v3, Lo/bSa;

    invoke-direct {v3, p0, v1}, Lo/bSa;-><init>(Lo/bSf;Lo/bSj;)V

    .line 7
    invoke-static {v3}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v1

    .line 8
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v2, v1, v3}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/bSN;->c(Lo/bVG;)Lo/bVG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lo/bSN;->close()V

    move-object v0, v1

    .line 3
    :goto_1
    iget-object v1, p0, Lo/bSf;->c:Lo/bVG;

    .line 12
    invoke-static {v1}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    .line 13
    invoke-static {v0}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lo/bSN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final b(Lo/bVj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVj<",
            "Lo/bRw<",
            "TT;>;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bSf;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bSf;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Lo/bSj;Ljava/lang/Object;)Lo/bVG;
    .locals 0

    iget-object p1, p0, Lo/bSf;->e:Lo/bSi;

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Lo/bSi;->d(Lo/bSj;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/bRw;)Lo/bVG;
    .locals 0

    iget-object p1, p0, Lo/bSf;->b:Lo/bSz;

    .line 1
    invoke-virtual {p1}, Lo/bSz;->e()Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVj<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSf;->i:Lo/bSI;

    iget-object v1, p0, Lo/bSf;->d:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

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

    :try_start_0
    iget-object v1, p0, Lo/bSf;->j:Lo/bSz;

    .line 3
    invoke-virtual {v1}, Lo/bSz;->e()Lo/bVG;

    move-result-object v1

    iget-object v2, p0, Lo/bSf;->a:Lo/bVk;

    if-nez v2, :cond_1

    new-instance v2, Lo/bRX;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lo/bRX;-><init>(Lo/bSf;Lo/bVj;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v2}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object p1

    .line 10
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 11
    invoke-static {v1, p1, p2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Lo/bRS;

    .line 4
    invoke-direct {v3, p0, v1, p1, p2}, Lo/bRS;-><init>(Lo/bSf;Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v3}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object p1

    .line 6
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    invoke-virtual {v2, p1, p2}, Lo/bVk;->e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    .line 11
    :goto_1
    iget-object p2, p0, Lo/bSf;->c:Lo/bVG;

    .line 12
    invoke-static {p2}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    .line 13
    invoke-virtual {v0, p1}, Lo/bSN;->c(Lo/bVG;)Lo/bVG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lo/bSN;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lo/bSN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final synthetic e(Lo/bVj;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lo/bVG;
    .locals 1

    iget-object p3, p0, Lo/bSf;->e:Lo/bSi;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lo/bSi;->b(Lo/bVj;Ljava/util/concurrent/Executor;Lo/bSh;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
