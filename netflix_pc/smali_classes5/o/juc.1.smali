.class final Lo/juc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[S[[[S[[[S)[[[S
    .locals 9

    const/4 v0, 0x0

    .line 0
    aget-object v1, p1, v0

    array-length v2, v1

    aget-object v3, p2, v0

    array-length v4, v3

    if-ne v2, v4, :cond_4

    aget-object v1, v1, v0

    array-length v1, v1

    aget-object v2, v3, v0

    array-length v4, v2

    if-ne v1, v4, :cond_4

    array-length v1, p1

    aget-object v4, p0, v0

    array-length v4, v4

    if-ne v1, v4, :cond_4

    array-length v1, p2

    array-length v4, p0

    if-ne v1, v4, :cond_4

    array-length v1, p2

    array-length v3, v3

    array-length v2, v2

    filled-new-array {v1, v3, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    move v2, v0

    :goto_0
    aget-object v3, p1, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_1
    aget-object v4, p1, v0

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_1

    move v5, v0

    :goto_3
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v4

    aget-short v6, v6, v5

    aget-object v7, p1, v5

    aget-object v7, v7, v2

    aget-short v7, v7, v3

    invoke-static {v6, v7}, Lo/jub;->c(SS)S

    move-result v6

    aget-object v7, v1, v4

    aget-object v7, v7, v2

    aget-short v8, v7, v3

    invoke-static {v8, v6}, Lo/jub;->d(SS)S

    move-result v6

    aput-short v6, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    aget-object v5, v1, v4

    aget-object v5, v5, v2

    aget-object v6, p2, v4

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    aget-short v7, v5, v3

    invoke-static {v6, v7}, Lo/jub;->d(SS)S

    move-result v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([[S)[[S
    .locals 6

    const/4 v0, 0x0

    .line 0
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aput-short v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b([[S[[S)[[S
    .locals 7

    .line 0
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v2, v1

    aget-object v3, p1, v0

    array-length v3, v3

    if-ne v2, v3, :cond_2

    array-length v2, p0

    array-length v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aget-object v6, p1, v2

    aget-short v6, v6, v3

    invoke-static {v5, v6}, Lo/jub;->d(SS)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Addition is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([[S)[[S
    .locals 2

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lo/juc;->b([[S)[[S

    move-result-object v0

    invoke-static {p0, v0}, Lo/juc;->b([[S[[S)[[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Addition is not possible!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([[S[[S)[[S
    .locals 8

    const/4 v0, 0x0

    .line 0
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p1

    if-ne v1, v2, :cond_3

    array-length v1, p0

    aget-object v2, p1, v0

    array-length v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    move v4, v0

    :goto_2
    aget-object v5, p1, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aget-object v6, p1, v3

    aget-short v6, v6, v4

    invoke-static {v5, v6}, Lo/jub;->c(SS)S

    move-result v5

    aget-object v6, v1, v2

    aget-short v7, v6, v4

    invoke-static {v7, v5}, Lo/jub;->d(SS)S

    move-result v5

    aput-short v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
