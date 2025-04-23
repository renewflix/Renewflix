.class public final Lo/iOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOW$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lo/iOU;",
        ">;",
        "Lo/iRV;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final c:[J


# direct methods
.method private synthetic constructor <init>([J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iOW;->c:[J

    return-void
.end method

.method public static final a([JI)J
    .locals 0

    .line 29
    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()[J
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iOW;->d([J)[J

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c([J)Lo/iOW;
    .locals 1

    .line 0
    new-instance v0, Lo/iOW;

    invoke-direct {v0, p0}, Lo/iOW;-><init>([J)V

    return-object v0
.end method

.method public static final c([JIJ)V
    .locals 0

    .line 38
    aput-wide p2, p0, p1

    return-void
.end method

.method public static d([J)[J
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([J)I
    .locals 0

    .line 42
    array-length p0, p0

    return p0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/iOU;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iOW;->c:[J

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 13
    instance-of v0, p1, Lo/iOU;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/iOU;

    invoke-virtual {p1}, Lo/iOU;->b()J

    move-result-wide v0

    .line 1053
    iget-object p1, p0, Lo/iOW;->c:[J

    .line 2054
    invoke-static {p1, v0, v1}, Lo/iPn;->e([JJ)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/iOW;->c:[J

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    check-cast p1, Ljava/lang/Iterable;

    .line 3083
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3058
    instance-of v2, v0, Lo/iOU;

    if-eqz v2, :cond_1

    check-cast v0, Lo/iOU;

    invoke-virtual {v0}, Lo/iOU;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/iPn;->e([JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iOW;->c:[J

    .line 4000
    instance-of v1, p1, Lo/iOW;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/iOW;

    invoke-virtual {p1}, Lo/iOW;->c()[J

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iOW;->c:[J

    .line 5000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/iOW;->c:[J

    .line 6061
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/iOU;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/iOW;->c:[J

    .line 7045
    new-instance v1, Lo/iOW$e;

    invoke-direct {v1, v0}, Lo/iOW$e;-><init>([J)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic size()I
    .locals 1

    .line 8042
    iget-object v0, p0, Lo/iOW;->c:[J

    invoke-static {v0}, Lo/iOW;->e([J)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iOW;->c:[J

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ULongArray(storage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
