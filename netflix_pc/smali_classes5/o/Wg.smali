.class public final Lo/Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/Wi<",
            "*>;>;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 31
    :catch_0
    sget-object p0, Lo/Wc;->b:Lo/Wc$c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/Wi<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 172
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    move v5, v4

    move-object v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, p0, v4

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    move-object v6, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/Wi;

    if-gez p1, :cond_5

    .line 60
    invoke-interface {p0}, Lo/Wi;->e()Lo/iTd;

    move-result-object p1

    invoke-interface {p0}, Lo/Wi;->a()I

    move-result p0

    .line 1139
    invoke-interface {p1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    .line 1140
    new-array v0, p0, [Ljava/lang/Object;

    :goto_2
    if-ge v1, p0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 62
    :cond_5
    invoke-interface {p0}, Lo/Wi;->e()Lo/iTd;

    move-result-object p0

    .line 2000
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    new-instance v2, Lo/iTp;

    invoke-direct {v2, p1}, Lo/iTp;-><init>(I)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_7

    .line 4052
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    .line 4054
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4059
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    :goto_4
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 5188
    array-length v3, v2

    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 5090
    instance-of v5, v5, Lo/iQU;

    if-eqz v5, :cond_a

    .line 5092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5190
    array-length v3, v2

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 5093
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5094
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5096
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5097
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5191
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 183
    :cond_b
    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :cond_c
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_e
    new-array p0, v1, [Ljava/lang/Object;

    return-object p0
.end method
