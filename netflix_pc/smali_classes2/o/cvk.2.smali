.class public final Lo/cvk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvk$e;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cvk;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 46
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "androidx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lo/cvk;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/ReflectionAccessFilter;

    .line 67
    invoke-interface {v0, p1}, Lcom/google/gson/ReflectionAccessFilter;->e(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 72
    :cond_1
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 38
    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    .line 77
    sget-object v0, Lo/cvk$e;->d:Lo/cvk$e;

    invoke-virtual {v0, p0, p1}, Lo/cvk$e;->e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
