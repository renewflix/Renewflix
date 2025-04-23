.class public final Lo/aXh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final d(Ljava/lang/Class;Lo/aXn;)Lo/aXu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;TS;)TVM;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModel class is not public and Mavericks could not make the primary constructor accessible."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 83
    :cond_0
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo/aXu;

    if-eqz p1, :cond_1

    check-cast p0, Lo/aXu;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final e(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Lo/aXS;Lo/aXl;)Lo/aXE;
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
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lo/aXV;",
            "Lo/aXS<",
            "TVM;TS;>;",
            "Lo/aXl<",
            "TVM;TS;>;)",
            "Lo/aXE<",
            "TVM;TS;>;"
        }
    .end annotation

    .line 41
    const-string v0, "create"

    invoke-interface {p4, p0, p1, p2, p3}, Lo/aXl;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Lo/aXS;)Lo/aXn;

    move-result-object p4

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p3}, Lo/aXS;->d()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p3}, Lo/aXS;->a()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p3

    .line 46
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/aXG;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    .line 48
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lo/aXV;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lo/aXn;

    aput-object v4, v3, v1

    invoke-virtual {p3, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 49
    invoke-static {p3}, Lo/aXG;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aXu;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p3

    goto :goto_2

    .line 52
    :catch_0
    const-class p3, Lo/aXV;

    const-class v3, Lo/aXn;

    filled-new-array {p3, v3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 53
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/aXu;

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 56
    invoke-static {p0, p4}, Lo/aXh;->d(Ljava/lang/Class;Lo/aXn;)Lo/aXu;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_7

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/iPn;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    array-length p2, p2

    if-le p2, v1, :cond_6

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " takes dependencies other than initialState. It must have companion object implementing "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-class p0, Lo/aXD;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with a create method returning a non-null ViewModel."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 62
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must have primary constructor with a single non-optional parameter that takes initial state of "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    new-instance p0, Lo/aXE;

    invoke-direct {p0, v2}, Lo/aXE;-><init>(Lo/aXu;)V

    return-object p0
.end method
