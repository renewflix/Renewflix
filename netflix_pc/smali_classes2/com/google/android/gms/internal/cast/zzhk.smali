.class public abstract Lcom/google/android/gms/internal/cast/zzhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lcom/google/android/gms/internal/cast/zzhl;

.field private transient b:Lcom/google/android/gms/internal/cast/zzhl;

.field private transient c:Lcom/google/android/gms/internal/cast/zzhd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cast/zzhk;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzht;->c:Lcom/google/android/gms/internal/cast/zzhk;

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzhk;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Lo/bEt;

    invoke-direct {v1, v0}, Lo/bEt;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Lo/bEt;->d(Ljava/lang/Iterable;)Lo/bEt;

    iget-object p0, v1, Lo/bEt;->a:Lo/bEw;

    if-nez p0, :cond_2

    iget p0, v1, Lo/bEt;->c:I

    iget-object v0, v1, Lo/bEt;->d:[Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzht;->e(I[Ljava/lang/Object;Lo/bEt;)Lcom/google/android/gms/internal/cast/zzht;

    move-result-object p0

    iget-object v0, v1, Lo/bEt;->a:Lo/bEw;

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lo/bEw;->b()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lo/bEw;->b()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract b()Lcom/google/android/gms/internal/cast/zzhl;
.end method

.method abstract c()Lcom/google/android/gms/internal/cast/zzhd;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->d()Lcom/google/android/gms/internal/cast/zzhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzhd;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/cast/zzhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->c:Lcom/google/android/gms/internal/cast/zzhd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->c()Lcom/google/android/gms/internal/cast/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->c:Lcom/google/android/gms/internal/cast/zzhd;

    :cond_0
    return-object v0
.end method

.method abstract e()Lcom/google/android/gms/internal/cast/zzhl;
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->f()Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/cast/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->b:Lcom/google/android/gms/internal/cast/zzhl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->e()Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->b:Lcom/google/android/gms/internal/cast/zzhl;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->f()Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v0

    invoke-static {v0}, Lo/bEC;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->a:Lcom/google/android/gms/internal/cast/zzhl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->b()Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzhk;->a:Lcom/google/android/gms/internal/cast/zzhl;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 4
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhk;->d()Lcom/google/android/gms/internal/cast/zzhd;

    move-result-object v0

    return-object v0
.end method
