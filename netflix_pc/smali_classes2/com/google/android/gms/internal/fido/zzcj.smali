.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Lcom/google/android/gms/internal/fido/zzcd;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final a:Ljava/util/Comparator;

.field private static final c:Lcom/google/android/gms/internal/fido/zzcj;


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/fido/zzcc;

.field private final transient e:Lcom/google/android/gms/internal/fido/zzcv;

.field private final transient j:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->e:Lcom/google/android/gms/internal/fido/zzcq;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcj;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/fido/zzcc;->a:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    sget-object v2, Lcom/google/android/gms/internal/fido/zzct;->d:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    sput-object v1, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/zzcj;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcj;->j:Lcom/google/android/gms/internal/fido/zzcj;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    return-object p0
.end method

.method static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->e:Lcom/google/android/gms/internal/fido/zzcq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/zzcj;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/fido/zzcc;->a:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzct;->d:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    return-object p0
.end method

.method private final d(II)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzck;->e:Ljava/util/Comparator;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->a(II)Lcom/google/android/gms/internal/fido/zzcv;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->d(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v2
.end method

.method public static d(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcj;->a:Ljava/util/Comparator;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzcd;->d:[Ljava/util/Map$Entry;

    .line 4
    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v4

    .line 9
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Ljava/util/Map$Entry;

    .line 11
    array-length v3, p0

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_2
    if-ge v5, v3, :cond_5

    .line 18
    aget-object v1, p0, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lo/bNs;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v2, v6, v5

    .line 23
    aput-object v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 41
    :cond_3
    new-instance v1, Lo/bNz;

    invoke-direct {v1, v0}, Lo/bNz;-><init>(Ljava/util/Comparator;)V

    .line 24
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 25
    aget-object v1, p0, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 27
    aput-object v8, v6, v5

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    .line 29
    aget-object v5, v6, v5

    invoke-static {v5, v1}, Lo/bNs;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v1, v2, -0x1

    .line 30
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    aget-object v5, p0, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-static {v9, v10}, Lo/bNs;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    aput-object v9, v6, v2

    .line 36
    aput-object v10, v7, v2

    .line 37
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    .line 42
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 39
    :cond_5
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/zzcc;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/zzcc;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object p0

    .line 12
    :cond_6
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcv;

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    invoke-direct {v0, v2, p0, v4}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/fido/zzby;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->e(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/fido/zzcj;->d(II)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lo/bND;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lo/bNn;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->f()Lcom/google/android/gms/internal/fido/zzck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->j:Lcom/google/android/gms/internal/fido/zzcj;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Ljava/util/Comparator;

    instance-of v1, v0, Lo/bNC;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo/bNC;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbw;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lo/bNC;->b()Lo/bNC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->f()Lcom/google/android/gms/internal/fido/zzck;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcc;->a()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/zzcv;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcu;->c:Lcom/google/android/gms/internal/fido/zzcu;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzci;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcv;->c(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->d(II)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->i()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lo/bND;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzcv;->b:Lcom/google/android/gms/internal/fido/zzcc;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    :catch_0
    :goto_0
    move p1, v1

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lo/bND;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->i()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzck;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->b(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lo/bND;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcv;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->d(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzcj;->d(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->b:Lcom/google/android/gms/internal/fido/zzcc;

    return-object v0
.end method
