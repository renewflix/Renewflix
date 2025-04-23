.class public final Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 30
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->d(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p0

    return-object p0
.end method
