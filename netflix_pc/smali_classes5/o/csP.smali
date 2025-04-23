.class final Lo/csP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csP$c;
    }
.end annotation


# direct methods
.method static b(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    new-array p0, v1, [B

    return-object p0

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 104
    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    .line 105
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 108
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 110
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
