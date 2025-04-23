.class public final Lo/pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Lo/Rw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pr;->d(Lo/Rw;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/Rw;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 311
    invoke-virtual {p0}, Lo/Rw;->a()Lo/Rp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rw;->b()Lo/Rp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rw;->c()Lo/Rp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rw;->e()Lo/Rp;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
