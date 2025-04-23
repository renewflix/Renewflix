.class final Lo/cqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/csm<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/csm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/csm<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqO;->b:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lo/cqO;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    .line 53
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1069
    :try_start_1
    iget-object v0, p0, Lo/cqO;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/csm;

    .line 1070
    iget-object v2, p0, Lo/cqO;->e:Ljava/util/Set;

    invoke-interface {v1}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1072
    iput-object v0, p0, Lo/cqO;->b:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/util/Collection;)Lo/cqO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/csm<",
            "*>;>;)",
            "Lo/cqO<",
            "*>;"
        }
    .end annotation

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    new-instance v0, Lo/cqO;

    invoke-direct {v0, p0}, Lo/cqO;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/cqO;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
