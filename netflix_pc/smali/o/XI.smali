.class public final Lo/XI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/KL;)Ljava/lang/Object;
    .locals 2

    .line 85
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/XE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/XE;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/XE;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
