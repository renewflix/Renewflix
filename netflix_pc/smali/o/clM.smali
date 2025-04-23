.class final Lo/clM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clE;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;Lo/clP;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lo/clL;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    invoke-static {p0, p1, v1}, Lo/clY;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clX;

    move-result-object p1

    const-class v1, Lo/cnH;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lo/clX;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1, v2}, Lo/clX;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p2, p0, v1, p1}, Lo/clP;->b(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/IOException;

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    .line 18
    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    throw p0

    .line 18
    :cond_3
    const-class p1, Lo/cnH;

    monitor-enter p1

    .line 20
    :try_start_2
    const-string v0, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/clY;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clR;

    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/clR;->a(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lo/clQ;

    invoke-direct {v0}, Lo/clQ;-><init>()V

    invoke-static {p1, p2, v0}, Lo/clM;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lo/clP;)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1001
    new-instance v4, Lo/clJ;

    invoke-direct {v4}, Lo/clJ;-><init>()V

    const-string v5, "zip"

    new-instance v6, Lo/clK;

    invoke-direct {v6}, Lo/clK;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/clL;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/clI;Ljava/lang/String;Lo/clH;)Z

    move-result p1

    return p1
.end method
