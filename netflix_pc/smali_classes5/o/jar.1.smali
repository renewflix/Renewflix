.class final synthetic Lo/jar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Ljava/lang/String;IIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/jas;->e(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lo/jas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final e(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lo/jas;->d(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
