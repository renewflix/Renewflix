.class public final Lo/QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;I)I"
        }
    .end annotation

    .line 1183
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1187
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1188
    check-cast v5, Lo/QZ;

    .line 997
    invoke-virtual {v5}, Lo/QZ;->h()I

    move-result v6

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 998
    :cond_0
    invoke-virtual {v5}, Lo/QZ;->a()I

    move-result v5

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final a(Ljava/util/List;JLo/iRa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;J",
            "Lo/iRa<",
            "-",
            "Lo/QZ;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 975
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p0, v0}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 976
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 977
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QZ;

    .line 978
    invoke-virtual {v2}, Lo/QZ;->f()I

    move-result v3

    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 979
    invoke-virtual {v2}, Lo/QZ;->f()I

    move-result v3

    invoke-virtual {v2}, Lo/QZ;->c()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 980
    invoke-interface {p3, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;I)I"
        }
    .end annotation

    .line 936
    invoke-static {p0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    invoke-virtual {v0}, Lo/QZ;->c()I

    move-result v0

    .line 937
    invoke-static {p0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QZ;

    invoke-virtual {v1}, Lo/QZ;->c()I

    move-result v1

    if-gt p1, v1, :cond_5

    .line 1151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1156
    check-cast v5, Lo/QZ;

    .line 942
    invoke-virtual {v5}, Lo/QZ;->f()I

    move-result v6

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 943
    :cond_0
    invoke-virtual {v5}, Lo/QZ;->c()I

    move-result v5

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0

    .line 938
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less or equal than last line\'s end "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 937
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/util/List;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 960
    :cond_0
    invoke-static {p0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    invoke-virtual {v0}, Lo/QZ;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p0

    return p0

    .line 1167
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    .line 1171
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1172
    check-cast v5, Lo/QZ;

    .line 963
    invoke-virtual {v5}, Lo/QZ;->j()F

    move-result v6

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    .line 964
    :cond_2
    invoke-virtual {v5}, Lo/QZ;->d()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method
