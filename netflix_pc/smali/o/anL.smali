.class public final Lo/anL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/anG;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/anG;

    invoke-direct {v0}, Lo/anG;-><init>()V

    iput-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/anL;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/anL;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/anG;

    invoke-direct {v0}, Lo/anG;-><init>()V

    iput-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/anL;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/anL;->a:Ljava/util/Set;

    .line 65
    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-static {p1}, Lo/anF;->d(Lo/iWz;)Lo/anD;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/anL;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lo/iWz;[Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/anG;

    invoke-direct {v0}, Lo/anG;-><init>()V

    iput-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/anL;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/anL;->a:Ljava/util/Set;

    .line 73
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-static {p1}, Lo/anF;->d(Lo/iWz;)Lo/anD;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/anL;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 74
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lo/iPs;->c(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/anG;

    invoke-direct {v0}, Lo/anG;-><init>()V

    iput-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/anL;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/anL;->a:Ljava/util/Set;

    .line 69
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/iPs;->c(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lo/anL;->c(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final synthetic b(Lo/anL;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/anL;->c:Ljava/util/Map;

    return-object p0
.end method

.method private static c(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/anL;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/anL;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 148
    monitor-enter v0

    .line 126
    :try_start_0
    invoke-static {p0}, Lo/anL;->b(Lo/anL;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lo/anL;->d:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lo/anL;->c(Ljava/lang/AutoCloseable;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 145
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {p0}, Lo/anL;->e(Lo/anL;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lo/anL;->d:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p2}, Lo/anL;->c(Ljava/lang/AutoCloseable;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lo/anL;->b:Lo/anG;

    .line 142
    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {p0}, Lo/anL;->b(Lo/anL;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    .line 107
    invoke-static {p1}, Lo/anL;->c(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0

    throw p1
.end method
