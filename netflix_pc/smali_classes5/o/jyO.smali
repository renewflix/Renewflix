.class public final Lo/jyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(C)Z
    .locals 2

    .line 1031
    const-string v0, "$^`"

    invoke-static {v0, p0}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x63f00000

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    shr-int p0, v0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final e(C)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/iTs;->e(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
