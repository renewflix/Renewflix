.class public final Lo/aXq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lo/aXn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 68
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v1, :cond_0

    .line 70
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-static {v9, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v9}, Lo/aXQ;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :cond_2
    if-eqz v8, :cond_3

    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lo/aXn;

    if-eqz v5, :cond_4

    check-cast v4, Lo/aXn;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_c

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aXn;

    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    array-length v0, v4

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_7

    aget-object v6, v4, v5

    .line 82
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/aXn;

    if-eqz v1, :cond_8

    check-cast v0, Lo/aXn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_b

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to create the Mavericks state class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has failed. One of the following must be true:\n 1) The state class has default values for every constructor property.\n 2) The state class has a secondary constructor for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    .line 102
    const-string v3, "a fragment argument"

    .line 98
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\n 3) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must have a companion object implementing MavericksViewModelFactory with an initialState function that does not return null. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object v0

    :catchall_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to create initial state!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    return-object v4
.end method

.method public static final b(Ljava/lang/Class;Lo/aXV;)Lo/aXn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Lo/aXV;",
            ")TS;"
        }
    .end annotation

    const-string v0, "initialState"

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lo/aXG;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 46
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lo/aXV;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 47
    invoke-static {v1}, Lo/aXG;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aXn;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    const-class v1, Lo/aXV;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/aXn;

    :goto_0
    return-object v1

    :cond_0
    return-object v2
.end method
