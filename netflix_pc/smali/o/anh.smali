.class public abstract Lo/anh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final impl:Lo/anL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/anL;

    invoke-direct {v0}, Lo/anL;-><init>()V

    iput-object v0, p0, Lo/anh;->impl:Lo/anL;

    return-void
.end method

.method public constructor <init>(Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/anL;

    invoke-direct {v0, p1}, Lo/anL;-><init>(Lo/iWz;)V

    iput-object v0, p0, Lo/anh;->impl:Lo/anL;

    return-void
.end method

.method public varargs constructor <init>(Lo/iWz;[Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/anL;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Lo/anL;-><init>(Lo/iWz;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lo/anh;->impl:Lo/anL;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/anL;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lo/anL;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lo/anh;->impl:Lo/anL;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/anL;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lo/anL;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lo/anh;->impl:Lo/anL;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/anh;->impl:Lo/anL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/anL;->b(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/anh;->impl:Lo/anL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/anL;->b(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/anh;->impl:Lo/anL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/anL;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/anh;->impl:Lo/anL;

    if-eqz v0, :cond_2

    .line 1080
    iget-boolean v1, v0, Lo/anL;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1082
    iput-boolean v1, v0, Lo/anL;->d:Z

    .line 1083
    iget-object v1, v0, Lo/anL;->b:Lo/anG;

    .line 1139
    monitor-enter v1

    .line 1084
    :try_start_0
    invoke-static {v0}, Lo/anL;->b(Lo/anL;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    .line 1085
    invoke-static {v3}, Lo/anL;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {v0}, Lo/anL;->e(Lo/anL;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    .line 1088
    invoke-static {v3}, Lo/anL;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 1092
    :cond_1
    invoke-static {v0}, Lo/anL;->e(Lo/anL;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1093
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lo/anh;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
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

    .line 95
    iget-object v0, p0, Lo/anh;->impl:Lo/anL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/anL;->a(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
