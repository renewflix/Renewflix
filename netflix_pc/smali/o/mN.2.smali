.class public final Lo/mN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/mK;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p0}, Lo/mK;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Lo/mK;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 82
    invoke-interface {p0, p2}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-interface {p0, p1}, Lo/mK;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    return p2
.end method
