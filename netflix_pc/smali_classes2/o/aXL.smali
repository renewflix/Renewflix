.class public final Lo/aXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 169
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 170
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x41

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 171
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, -0x80

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 172
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, -0x8000

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 173
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 174
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 70
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x24

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ljava/lang/Object;)V
    .locals 2

    .line 92
    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parcel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final aoY_(Lo/aXn;Z)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aXn;",
            ">(TT;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/aXL;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v8, v2, v6

    check-cast v8, [Ljava/lang/annotation/Annotation;

    .line 39
    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 39
    instance-of v11, v11, Lo/aXJ;

    if-eqz v11, :cond_2

    .line 44
    invoke-static {v1, v7}, Lo/aXL;->a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 46
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_1

    .line 47
    invoke-static {v8}, Lo/aXL;->e(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v8}, Lo/aXL;->aoZ_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static final aoZ_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 97
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    .line 98
    :cond_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot persist "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". It must be null, Serializable, or Parcelable."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final apa_(Landroid/os/Bundle;Lo/aXn;Z)Lo/aXn;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aXn;",
            ">(",
            "Landroid/os/Bundle;",
            "TT;Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lo/aXL;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 128
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "copy$default"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 129
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    div-double/2addr v7, v9

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    new-array v3, v3, [I

    .line 133
    new-array v5, v1, [Ljava/lang/Object;

    .line 134
    aput-object p1, v5, v4

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_4

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 140
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 144
    instance-of v11, v11, Lo/aXJ;

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "savedInstanceState bundle should have a key for state property at position "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but it was missing."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_3
    div-int/lit8 v8, v7, 0x20

    aget v9, v3, v8

    rem-int/lit8 v10, v7, 0x20

    const/4 v11, 0x1

    shl-int v10, v11, v10

    or-int/2addr v9, v10

    aput v9, v3, v8

    .line 151
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/aXL;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 158
    :cond_4
    new-instance p0, Lo/iRO;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lo/iRO;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/iRO;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lo/iRO;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {v3}, Lo/iPn;->d([I)[Ljava/lang/Integer;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lo/iRO;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/iRO;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/iRO;->e()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/iRO;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 156
    invoke-virtual {v6, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/aXn;

    return-object p0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 210
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    check-cast v8, [Ljava/lang/annotation/Annotation;

    .line 58
    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 58
    instance-of v11, v11, Lo/aXJ;

    if-eqz v11, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)V
    .locals 2

    .line 78
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-static {p0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/aXL;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 84
    check-cast p0, Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lo/aXL;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method
