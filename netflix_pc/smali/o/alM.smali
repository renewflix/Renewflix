.class public final Lo/alM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/dk;Lo/dk;F)F
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    .line 101
    iget v2, p0, Lo/dk;->a:I

    invoke-static {v1, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lo/dk;->b(I)F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lo/dk;->b()I

    move-result v5

    rem-int v5, v4, v5

    invoke-virtual {p0, v5}, Lo/dk;->b(I)F

    move-result v5

    invoke-static {p2, v3, v5}, Lo/alM;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/dk;->b()I

    move-result v1

    rem-int/2addr v4, v1

    .line 44
    invoke-virtual {p0, v4}, Lo/dk;->b(I)F

    move-result v1

    invoke-virtual {p0, v2}, Lo/dk;->b(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1, v0}, Lo/alW;->c(FF)F

    move-result v1

    .line 45
    invoke-virtual {p1, v4}, Lo/dk;->b(I)F

    move-result v3

    invoke-virtual {p1, v2}, Lo/dk;->b(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3, v0}, Lo/alW;->c(FF)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Lo/dk;->b(I)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2, v0}, Lo/alW;->c(FF)F

    move-result p0

    div-float/2addr p0, v1

    .line 50
    :goto_0
    invoke-virtual {p1, v2}, Lo/dk;->b(I)F

    move-result p1

    mul-float/2addr v3, p0

    add-float/2addr p1, v3

    invoke-static {p1, v0}, Lo/alW;->c(FF)F

    move-result p0

    return p0

    .line 103
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid progress: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(FFF)Z
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpl-float p1, p0, p1

    if-gez p1, :cond_2

    cmpg-float p0, p0, p2

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final c(Lo/dk;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    iget-object v1, p0, Lo/dk;->b:[F

    .line 109
    iget v2, p0, Lo/dk;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 110
    aget v6, v1, v4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    :cond_0
    move v5, v3

    .line 93
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lo/dk;->b()I

    move-result v0

    invoke-static {v5, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lo/dk;->b(I)F

    move-result v2

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lo/dk;->b(I)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    .line 117
    invoke-static {}, Lo/iPs;->b()V

    goto :goto_1

    :cond_4
    if-gt v3, v5, :cond_5

    return-void

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo/dk;->c(Lo/dk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo/dk;->c(Lo/dk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
