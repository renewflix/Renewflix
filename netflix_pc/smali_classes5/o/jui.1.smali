.class final Lo/jui;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[S[BI)I
    .locals 7

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    mul-int v6, v3, v0

    add-int/2addr v6, p2

    add-int/2addr v6, v4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v2

    return v0
.end method

.method public static a(Ljava/security/SecureRandom;II)[[S
    .locals 6

    mul-int v0, p1, p2

    .line 0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    filled-new-array {p1, p2}, [I

    move-result-object p0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_0

    aget-object v4, p0, v3

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b([[S)[B
    .locals 8

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int v3, v0, v2

    new-array v3, v3, [B

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    aget-object v7, p0, v5

    aget-short v7, v7, v4

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static c([[[S[BIZ)I
    .locals 10

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_3

    move v7, v1

    :goto_2
    if-ge v7, v0, :cond_2

    if-eqz p3, :cond_0

    if-gt v4, v6, :cond_1

    :cond_0
    aget-object v8, p0, v7

    aget-object v8, v8, v4

    add-int v9, v5, p2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v6

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static d([[S)[[S
    .locals 3

    .line 0
    array-length v0, p0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lo/jwa;->d([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/security/SecureRandom;IIIZ)[[[S
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p2

    .line 0
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_0
    mul-int v0, p1, p2

    mul-int/2addr v0, p3

    :goto_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[S

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_5

    move v4, v1

    :goto_2
    if-ge v4, p3, :cond_4

    move v5, v1

    :goto_3
    if-ge v5, p1, :cond_3

    if-eqz p4, :cond_1

    if-gt v2, v4, :cond_2

    :cond_1
    aget-object v6, p0, v5

    aget-object v6, v6, v2

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static e([[[SZ)[B
    .locals 10

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    if-eqz p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v0

    goto :goto_0

    :cond_0
    mul-int v4, v0, v3

    mul-int/2addr v4, v2

    :goto_0
    new-array v4, v4, [B

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_5

    move v7, v1

    :goto_2
    if-ge v7, v2, :cond_4

    move v8, v1

    :goto_3
    if-ge v8, v0, :cond_3

    if-eqz p1, :cond_1

    if-gt v5, v7, :cond_2

    :cond_1
    aget-object v9, p0, v8

    aget-object v9, v9, v5

    aget-short v9, v9, v7

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static e([[[S)[[[S
    .locals 6

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, [S

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    invoke-static {v5}, Lo/jwa;->d([S)[S

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
