.class final Lo/clL;
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

.method static c(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "pathList"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/clY;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clX;

    move-result-object p0

    invoke-virtual {p0}, Lo/clX;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/clI;Ljava/lang/String;Lo/clH;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lo/clL;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v1, "dexElements"

    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/clY;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clR;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/clX;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-class v5, Ljava/io/File;

    invoke-static {v4, p5, v5}, Lo/clY;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clX;

    move-result-object v4

    invoke-virtual {v4}, Lo/clX;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    return v2

    :cond_1
    const/4 p5, 0x0

    if-nez p3, :cond_2

    .line 10
    invoke-interface {p6, p0, p2, p1}, Lo/clH;->b(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return p5

    .line 11
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {p4, p0, p3, p1, v0}, Lo/clI;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/clR;->e(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, p5

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ljava/io/IOException;

    .line 17
    :try_start_0
    new-array p6, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, p6, p5

    .line 18
    const-class v1, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    invoke-virtual {v1, v3, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    const-string p2, "dexElementsSuppressedExceptions"

    const-class p3, Ljava/io/IOException;

    invoke-static {p0, p2, p3}, Lo/clY;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clR;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lo/clR;->e(Ljava/util/Collection;)V

    .line 21
    throw p1

    :cond_4
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 3

    .line 1001
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1003
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1004
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1006
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1007
    :cond_0
    invoke-static {p1}, Lo/clL;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    .line 1008
    const-string p2, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    invoke-static {p1, p2, v1}, Lo/clY;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/clR;

    move-result-object p1

    .line 1009
    invoke-virtual {p1}, Lo/clX;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/File;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p2, Lo/cnH;

    monitor-enter p2

    .line 1010
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1011
    invoke-virtual {p1, v0}, Lo/clR;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lo/clF;

    invoke-direct {v4}, Lo/clF;-><init>()V

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
