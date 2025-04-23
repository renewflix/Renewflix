.class public final Lo/aRi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;)Z
    .locals 2

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 105
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 106
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 109
    :cond_4
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method
