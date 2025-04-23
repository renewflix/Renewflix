.class public interface abstract Lo/NU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b()Z
    .locals 1

    .line 45
    invoke-interface {p0}, Lo/NU;->e()Lo/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lo/QP;
.end method

.method public abstract e(Lo/QP;)V
.end method
