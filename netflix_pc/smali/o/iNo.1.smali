.class public final Lo/iNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 71
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    :goto_0
    instance-of v0, p0, Lo/iNW;

    if-eqz v0, :cond_1

    .line 46
    instance-of v0, p0, Lo/iOc;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "dagger.hilt.android.EarlyEntryPoint"

    invoke-static {p1, v0}, Lo/iNo;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    .line 50
    const-string v2, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {v0, v2, v1}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    instance-of v0, p0, Lo/iOa;

    if-eqz v0, :cond_2

    .line 59
    check-cast p0, Lo/iOa;

    invoke-interface {p0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lo/iNW;

    const-class v0, Lo/iOa;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Given component holder %s does not implement %s or %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
