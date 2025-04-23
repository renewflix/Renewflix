.class public final Lo/aXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs c(Ljava/lang/reflect/Field;[Lo/iSD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "[",
            "Lo/iSD<",
            "*>;)Z"
        }
    .end annotation

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 42
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
