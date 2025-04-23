.class public final Lo/jgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iSD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static varargs b(Ljava/lang/Class;[Lo/jef;)Lo/jef;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    const-class v1, Lo/jeq;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1093
    const-class v1, Lo/jee;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2141
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    .line 2142
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jfA;

    check-cast p1, [Ljava/lang/Enum;

    invoke-direct {v0, p0, p1}, Lo/jfA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    .line 48
    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/jef;

    .line 3112
    const-string v2, "Companion"

    invoke-static {p0, v2}, Lo/jgx;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 3113
    :cond_1
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/jef;

    invoke-static {v2, v1}, Lo/jgx;->e(Ljava/lang/Object;[Lo/jef;)Lo/jef;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 4148
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "java."

    invoke-static {v1, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "kotlin."

    invoke-static {v1, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4151
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4231
    array-length v2, v1

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v2, :cond_5

    aget-object v9, v1, v5

    .line 4151
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "INSTANCE"

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    move-object v7, v9

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v7, v3

    :goto_3
    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_b

    .line 4154
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4156
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4242
    array-length v5, v2

    move-object v9, v3

    move v6, v4

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v10, v2, v6

    .line 4156
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "serializer"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lo/jef;

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v8

    move-object v9, v10

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v3

    :goto_6
    move-object v0, v9

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_b

    .line 4158
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4160
    instance-of v1, v0, Lo/jef;

    if-eqz v1, :cond_b

    check-cast v0, Lo/jef;

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_c

    return-object v0

    .line 54
    :cond_c
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/jef;

    invoke-static {p0, p1}, Lo/jgx;->d(Ljava/lang/Class;[Lo/jef;)Lo/jef;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    .line 5101
    :cond_d
    const-class p1, Lo/jee;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_8

    .line 5104
    :cond_e
    const-class p1, Lo/jeq;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/jeq;

    if-eqz p1, :cond_f

    .line 5105
    invoke-interface {p1}, Lo/jeq;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    const-class v0, Lo/jeg;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 58
    :goto_8
    new-instance p1, Lo/jeg;

    invoke-static {p0}, Lo/iQV;->e(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/jeg;-><init>(Lo/iSD;)V

    return-object p1

    :cond_f
    return-object v3
.end method

.method public static final d(Lo/iSD;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lo/jgu;->a(Lo/iSD;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final varargs d(Ljava/lang/Class;[Lo/jef;)Lo/jef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    .line 6081
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6227
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    .line 6082
    const-class v7, Lo/jge;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :cond_1
    if-nez v6, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 6085
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/jgx;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/jef;

    invoke-static {v0, p1}, Lo/jgx;->e(Ljava/lang/Object;[Lo/jef;)Lo/jef;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    array-length p1, p0

    move v0, v3

    move-object v1, v5

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v2, p0, v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "$serializer"

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    move-object v1, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v5

    :goto_4
    move-object p0, v1

    check-cast p0, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 74
    const-string p0, "INSTANCE"

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v5

    .line 73
    :goto_5
    instance-of p1, p0, Lo/jef;

    if-eqz p1, :cond_9

    check-cast p0, Lo/jef;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    return-object v5
.end method

.method public static final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/jef<",
            "*>;>;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v0

    .line 168
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRP;->c:Lo/iRP;

    invoke-static {v2}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRC;->d:Lo/iRC;

    invoke-static {v2}, Lo/jex;->b(Lo/iRC;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v1, [C

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 7064
    sget-object v2, Lo/jfl;->e:Lo/jfl;

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRD;->b:Lo/iRD;

    invoke-static {v2}, Lo/jex;->d(Lo/iRD;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-class v1, [D

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 8162
    sget-object v2, Lo/jfy;->b:Lo/jfy;

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRE;->e:Lo/iRE;

    invoke-static {v2}, Lo/jex;->d(Lo/iRE;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-class v1, [F

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 9151
    sget-object v2, Lo/jfH;->e:Lo/jfH;

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRK;->d:Lo/iRK;

    invoke-static {v2}, Lo/jex;->a(Lo/iRK;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-class v1, [J

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 10132
    sget-object v2, Lo/jga;->c:Lo/jga;

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-class v1, Lo/iOU;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iOU;->a:Lo/iOU$b;

    invoke-static {v2}, Lo/jex;->c(Lo/iOU$b;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {v2}, Lo/jex;->a(Lo/iRJ;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-class v1, [I

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 11113
    sget-object v2, Lo/jfR;->e:Lo/jfR;

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-class v1, Lo/iOO;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iOO;->b:Lo/iOO$e;

    invoke-static {v2}, Lo/jex;->c(Lo/iOO$e;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRN;->c:Lo/iRN;

    invoke-static {v2}, Lo/jex;->a(Lo/iRN;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-class v1, [S

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 12094
    sget-object v2, Lo/jgO;->d:Lo/jgO;

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-class v1, Lo/iOX;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iOX;->c:Lo/iOX$c;

    invoke-static {v2}, Lo/jex;->a(Lo/iOX$c;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRy;->d:Lo/iRy;

    invoke-static {v2}, Lo/jex;->d(Lo/iRy;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, [B

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 13075
    sget-object v2, Lo/jfe;->a:Lo/jfe;

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v1, Lo/iOQ;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iOQ;->b:Lo/iOQ$c;

    invoke-static {v2}, Lo/jex;->e(Lo/iOQ$c;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iRx;->b:Lo/iRx;

    invoke-static {v2}, Lo/jex;->d(Lo/iRx;)Lo/jef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-class v1, [Z

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 14173
    sget-object v2, Lo/jff;->e:Lo/jff;

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v1, Lo/iPc;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15179
    sget-object v2, Lo/jhh;->b:Lo/jhh;

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 16275
    sget-object v2, Lo/jgk;->c:Lo/jgk;

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_0
    const-class v1, Lo/iUh;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17252
    sget-object v2, Lo/jfv;->b:Lo/jfv;

    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :try_start_1
    const-class v1, Lo/iOW;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 18140
    sget-object v2, Lo/jhc;->b:Lo/jhc;

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    :try_start_2
    const-class v1, Lo/iOV;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 19121
    sget-object v2, Lo/jhb;->c:Lo/jhb;

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :catch_2
    :try_start_3
    const-class v1, Lo/iOY;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 20102
    sget-object v2, Lo/jhi;->e:Lo/jhi;

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    :catch_3
    :try_start_4
    const-class v1, Lo/iOS;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 21083
    sget-object v2, Lo/jgY;->e:Lo/jgY;

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    :catch_4
    :try_start_5
    const-class v1, Lkotlin/uuid/Uuid;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22266
    sget-object v2, Lo/jhl;->c:Lo/jhl;

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :catch_5
    invoke-static {v0}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final varargs e(Ljava/lang/Object;[Lo/jef;)Lo/jef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_1

    const-class v4, Lo/jef;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    instance-of p1, p0, Lo/jef;

    if-eqz p1, :cond_2

    check-cast p0, Lo/jef;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-direct {p0, p1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_4
    throw p0

    :catch_1
    return-object v0
.end method

.method public static final e(Lo/iSD;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Lo/jef;

    invoke-static {p0, v0}, Lo/jgx;->e(Lo/iSD;[Lo/jef;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs e(Lo/iSD;[Lo/jef;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;[",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/jef;

    invoke-static {p0, p1}, Lo/jgx;->b(Ljava/lang/Class;[Lo/jef;)Lo/jef;

    move-result-object p0

    return-object p0
.end method
