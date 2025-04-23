.class public final Lo/VK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Rp;)Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rp;->i()Lo/TK;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rp;->o()Lo/TO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
