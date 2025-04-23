.class public final Lo/cOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 201
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2e

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Lo/cOs;J)V
    .locals 2

    .line 186
    instance-of v0, p0, Lo/iEW;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 189
    check-cast p0, Lo/iEW;

    invoke-interface {p0}, Lo/iEW;->getTimestamp()J

    move-result-wide v0

    cmp-long p0, v0, p3

    if-ltz p0, :cond_0

    .line 190
    invoke-interface {p2, p1}, Lo/cOs;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
