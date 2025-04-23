.class final Lo/aRf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRf$e;,
        Lo/aRf$c;,
        Lo/aRf$a;
    }
.end annotation


# instance fields
.field final a:Lo/aIE$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aIE$e<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Lo/aRf$a;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lo/aRf$c;

.field volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lo/aRf$a;Lo/aIE$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lo/aRf$a;",
            "Lo/aIE$e<",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/aRf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aRf$c;-><init>(B)V

    iput-object v0, p0, Lo/aRf;->d:Lo/aRf$c;

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/aRf;->g:Ljava/util/List;

    .line 37
    new-instance v0, Lo/aRU;

    invoke-direct {v0, p1}, Lo/aRU;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/aRf;->c:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p2, p0, Lo/aRf;->b:Lo/aRf$a;

    .line 39
    iput-object p3, p0, Lo/aRf;->a:Lo/aIE$e;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lo/aRf;->d:Lo/aRf$c;

    invoke-virtual {v0, p2}, Lo/aRf$c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    iput-object p1, p0, Lo/aRf;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/aRf;->g:Ljava/util/List;

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aRf;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/aRf;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1077
    :try_start_0
    iget-object v0, p0, Lo/aRf;->d:Lo/aRf$c;

    invoke-virtual {v0}, Lo/aRf$c;->d()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lo/aRf;->d:Lo/aRf$c;

    invoke-virtual {v1}, Lo/aRf$c;->e()I

    move-result v1

    .line 100
    invoke-virtual {p0, p1, v1}, Lo/aRf;->a(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e(ILjava/util/List;Lo/aRt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aRt;",
            ")V"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/aSb;->c:Lo/aSb;

    new-instance v1, Lo/aRf$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lo/aRf$1;-><init>(Lo/aRf;Ljava/util/List;ILo/aRt;)V

    invoke-virtual {v0, v1}, Lo/aRU;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
