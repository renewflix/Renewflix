.class public final Lo/jgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/jeG;[Lo/jeG;)I
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 123
    invoke-static {p0}, Lo/jeL;->d(Lo/jeG;)Ljava/lang/Iterable;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Lo/jeG;

    .line 124
    invoke-interface {v4}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lo/jeG;

    .line 125
    invoke-interface {v1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public static final e(Lo/jeG;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lo/jgA;

    invoke-direct {v6, p0}, Lo/jgA;-><init>(Lo/jeG;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
