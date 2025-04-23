.class public final Lo/iNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bJU_(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 30
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find an Application in the given context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
