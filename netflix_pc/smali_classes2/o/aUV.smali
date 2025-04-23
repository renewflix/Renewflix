.class public final Lo/aUV;
.super Lo/aVi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aVi<",
        "Lo/aVj;",
        "Lo/aVj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aVj;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lo/aUV;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aVi;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aVj;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aVj;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWG;

    .line 1026
    iget-object v3, v2, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v3, Lo/aVj;

    .line 1027
    iget-object v4, v2, Lo/aWG;->b:Ljava/lang/Object;

    check-cast v4, Lo/aVj;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 1028
    invoke-virtual {v3}, Lo/aVj;->c()[F

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4}, Lo/aVj;->c()[F

    move-result-object v6

    array-length v6, v6

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 1031
    :cond_0
    invoke-virtual {v3}, Lo/aVj;->c()[F

    move-result-object v2

    invoke-virtual {v4}, Lo/aVj;->c()[F

    move-result-object v5

    .line 2037
    array-length v6, v2

    array-length v7, v5

    add-int/2addr v6, v7

    new-array v7, v6, [F

    .line 2038
    array-length v8, v2

    invoke-static {v2, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2039
    array-length v2, v2

    array-length v8, v5

    invoke-static {v5, v0, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2040
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    move v5, v0

    move v8, v5

    :goto_1
    if-ge v5, v6, :cond_2

    .line 2044
    aget v9, v7, v5

    cmpl-float v10, v9, v2

    if-eqz v10, :cond_1

    .line 2045
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 2047
    aget v2, v7, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2050
    :cond_2
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 1033
    invoke-virtual {v3, v2}, Lo/aVj;->e([F)Lo/aVj;

    move-result-object v3

    invoke-virtual {v4, v2}, Lo/aVj;->e([F)Lo/aVj;

    move-result-object v2

    .line 3105
    new-instance v4, Lo/aWG;

    invoke-direct {v4, v3, v2}, Lo/aWG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 20
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lo/aVi;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/aVi;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aUa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "Lo/aVj;",
            "Lo/aVj;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/aUg;

    iget-object v1, p0, Lo/aVi;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/aUg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/aVi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
