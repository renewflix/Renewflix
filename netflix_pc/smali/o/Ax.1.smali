.class public final Lo/Ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 66
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 67
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 68
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method private static final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 59
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 60
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 61
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Ax;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "IITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    .line 51
    array-length p0, p0

    invoke-static {v0, v0, v1, v2, p0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x2

    .line 52
    invoke-static {v0, v0, p0, p2, p1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 54
    aput-object p4, v0, p2

    return-object v0
.end method

.method public static final synthetic d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/Ax;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/Ax;->d([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 32
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 33
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 35
    aput-object p3, v0, p1

    return-object v0
.end method
