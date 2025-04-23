.class public final Lo/aCb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lo/aBX;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 59
    invoke-interface {p0, p1, v1, v2}, Lo/aBX;->e([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(Lo/aBX;I)Z
    .locals 0

    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lo/aBX;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/aBX;[BII)Z
    .locals 0

    .line 76
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lo/aBX;->d([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/aBX;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lo/aBX;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 120
    :cond_0
    throw p0
.end method
