.class public final Lo/Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(I)Z
    .locals 1

    .line 424
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Dh$c;->g()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result p0

    :goto_0
    return p0
.end method
