.class public final Lo/jgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IILo/jeG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([I[ILo/jeG;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 29
    aget v3, p1, v2

    aget v4, p0, v2

    not-int v4, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v4, v1

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v4

    .line 33
    invoke-interface {p2, v5}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method
