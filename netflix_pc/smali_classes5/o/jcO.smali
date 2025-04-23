.class public final Lo/jcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static final e(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
