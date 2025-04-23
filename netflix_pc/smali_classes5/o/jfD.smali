.class public final Lo/jfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;[Ljava/lang/Enum;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lo/jfA;

    invoke-direct {v0, p0, p1}, Lo/jfA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/jfB;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lo/jfB;-><init>(Ljava/lang/String;I)V

    .line 157
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 92
    invoke-static {p2, v4}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 93
    :cond_0
    invoke-static {v0, v6}, Lo/jgw;->c(Lo/jgw;Ljava/lang/String;)V

    .line 94
    invoke-static {p3, v4}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_1

    .line 158
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 95
    invoke-virtual {v0, v8}, Lo/jgw;->d(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_2
    new-instance p2, Lo/jfA;

    invoke-direct {p2, p0, p1, v0}, Lo/jfA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lo/jeG;)V

    return-object p2
.end method
