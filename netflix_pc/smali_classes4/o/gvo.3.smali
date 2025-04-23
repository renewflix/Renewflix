.class public final Lo/gvo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/fzn;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Lo/fzm;->getNumLoMos()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
