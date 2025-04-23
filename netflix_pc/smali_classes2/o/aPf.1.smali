.class public abstract Lo/aPf;
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
.field private final a:Lo/aQI;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/aOF<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/aQI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/aPf;->a:Lo/aQI;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/aPf;->c:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aPf;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static final a(Ljava/util/List;Lo/aPf;)V
    .locals 2

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aOF;

    .line 92
    iget-object v1, p1, Lo/aPf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aOF;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/aPf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/aPf;->a(Ljava/util/List;Lo/aPf;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aPf;->c:Landroid/content/Context;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(Lo/aOF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOF<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/aPf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/aPf;->b()V

    .line 69
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/aPf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lo/aPf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 79
    monitor-exit v0

    return-void

    .line 82
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/aPf;->b:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lo/aPf;->a:Lo/aQI;

    invoke-interface {v1}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/aPh;

    invoke-direct {v2, p1, p0}, Lo/aPh;-><init>(Ljava/util/List;Lo/aPf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/aOF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOF<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/aPf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lo/aPf;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/aPf;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/aPf;->b:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 51
    invoke-static {}, Lo/aPe;->d()Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lo/aPf;->c()V

    .line 54
    :cond_0
    iget-object v1, p0, Lo/aPf;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lo/aOF;->d(Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
