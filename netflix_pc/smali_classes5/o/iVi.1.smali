.class public final Lo/iVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 65
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 66
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 67
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iVi;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/iVi;->d([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/iVi;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 58
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 59
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 60
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method private static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
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

    .line 30
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 31
    invoke-static {p0, v0, p1, v1}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 32
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 34
    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final synthetic d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iVi;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

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

    .line 49
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    .line 50
    array-length p0, p0

    invoke-static {v0, v0, v1, v2, p0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x2

    .line 51
    invoke-static {v0, v0, p0, p2, p1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 53
    aput-object p4, v0, p2

    return-object v0
.end method

.method public static final e(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method
