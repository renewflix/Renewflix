.class public final Lo/cpM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d([Z)Z
    .locals 5

    .line 144
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
