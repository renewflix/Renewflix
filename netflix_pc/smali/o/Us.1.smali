.class public final Lo/Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(CC)Z
    .locals 0

    .line 569
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Us;->a(CC)Z

    move-result p0

    return p0
.end method
