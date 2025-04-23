.class public final Lcom/google/gson/internal/GsonTypes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;,
        Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;,
        Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/gson/internal/GsonTypes;->b:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 281
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 284
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    .line 287
    aget-object p0, p0, v0

    .line 289
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lo/cvh;->d(Z)V

    .line 291
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 290
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 488
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lo/cvh;->d(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 171
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 300
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 301
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 453
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->e(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 461
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/gson/internal/GsonTypes;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 463
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static c([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 470
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 471
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 108
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    return-object p0

    .line 112
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 113
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    new-instance v0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 117
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 118
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 119
    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 121
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 122
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 123
    new-instance v0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    if-ne p2, p1, :cond_0

    return-object p0

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 247
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 248
    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    .line 250
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    .line 258
    :goto_2
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 262
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_5
    move-object p1, p0

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method private static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 356
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 357
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 358
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    return-object p2

    :cond_1
    return-object v2

    .line 364
    :cond_2
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 369
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/GsonTypes;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    .line 374
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 378
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 379
    invoke-static {p2, p0}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_0

    .line 382
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 383
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 384
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 386
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 387
    invoke-static {v1, p0}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_0
    move-object p2, p0

    goto/16 :goto_2

    .line 390
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 391
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 392
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 393
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 394
    invoke-static {v4, v1}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 396
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 398
    array-length v6, v5

    move-object v7, v5

    move v5, v3

    :goto_1
    if-ge v3, v6, :cond_b

    .line 399
    aget-object v8, v7, v3

    .line 400
    invoke-static {p0, p1, v8, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 401
    aget-object v9, v7, v3

    invoke-static {v8, v9}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v5, :cond_9

    .line 403
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/reflect/Type;

    move v5, v2

    .line 406
    :cond_9
    aput-object v8, v7, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v5, :cond_f

    .line 413
    :cond_c
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 412
    invoke-static {v4, p0, v7}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_0

    .line 417
    :cond_d
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_f

    .line 418
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 419
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 420
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 422
    array-length v5, v1

    if-ne v5, v2, :cond_e

    .line 423
    aget-object v2, v1, v3

    .line 424
    invoke-static {p0, p1, v2, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 425
    aget-object p1, v1, v3

    if-eq p0, p1, :cond_f

    .line 426
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_2

    .line 429
    :cond_e
    array-length v1, v4

    if-ne v1, v2, :cond_f

    .line 430
    aget-object v1, v4, v3

    .line 431
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 432
    aget-object p1, v4, v3

    if-eq p0, p1, :cond_f

    .line 433
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 446
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object p2
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 329
    const-class v0, Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 330
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v1

    return-object p0

    .line 333
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 335
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 336
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 337
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 339
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 134
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 136
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 137
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 142
    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lo/cvh;->d(Z)V

    .line 143
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 145
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 149
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 152
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 154
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 155
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 158
    aget-object p0, p0, v1

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    .line 161
    const-string v0, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 311
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 313
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    .line 314
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 316
    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 180
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 184
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 185
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    .line 190
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 191
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    .line 196
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    .line 197
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    .line 201
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 202
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 203
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    .line 206
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    .line 210
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 211
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 212
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 213
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    .line 215
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b

    .line 216
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    .line 219
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 220
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 221
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 222
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method private static e(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 483
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 484
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 499
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 500
    check-cast p0, Ljava/lang/Class;

    .line 501
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 81
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    .line 86
    :goto_0
    new-instance v0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    sget-object v1, Lcom/google/gson/internal/GsonTypes;->b:[Ljava/lang/reflect/Type;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 70
    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 95
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 231
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
