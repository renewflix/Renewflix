.class final Lo/bfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/bfR;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ClassLoader;

    iput-object p1, p0, Lo/bfR;->d:[Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lo/bfR;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/16 v0, 0x2e

    .line 1038
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 1040
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "_%s_DslJsonConverter"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1044
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1045
    const-string v4, "%s._%s_DslJsonConverter"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 1046
    const-string v5, "dsl_json.%s._%s_DslJsonConverter"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1047
    const-string v2, "dsl_json.%s.%sDslJsonConverter"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lo/bfR;->d:[Ljava/lang/ClassLoader;

    array-length v2, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 19
    array-length v6, p1

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 22
    const-class v9, Lo/bfK;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bfK;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return v3

    :catch_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
