.class public final Lo/bOy;
.super Lo/bOB;
.source ""


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bOB;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcf;->c()Lo/bNF;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bOB;

    invoke-virtual {v2}, Lo/bOB;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v0, v2

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bOB;

    invoke-virtual {v1}, Lo/bOB;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bOy;->d:I

    const/16 p1, 0x8

    if-gt v0, p1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const/16 v0, -0x60

    .line 0
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lo/bOB;

    .line 2
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result v0

    const/16 v1, -0x60

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result p1

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lo/bOy;

    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    move-result v0

    iget-object v1, p1, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    move-result v0

    iget-object p1, p1, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_1
    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->c()Lo/bNF;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcf;->c()Lo/bNF;

    move-result-object p1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bOB;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bOB;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bOB;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bOB;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1
.end method

.method protected final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bOy;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lo/bOy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo/bOy;

    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    iget-object p1, p1, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, -0x60

    .line 1
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    iget-object v1, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lo/bOy;->e:Lcom/google/android/gms/internal/fido/zzcj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcf;->c()Lo/bNF;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bOB;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "\n  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bOB;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, ",\n  "

    invoke-static {v1}, Lo/bNc;->d(Ljava/lang/String;)Lo/bNc;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :try_start_0
    const-string v3, " : "

    invoke-static {v2, v0, v1, v3}, Lo/bNb;->e(Ljava/lang/Appendable;Ljava/util/Iterator;Lo/bNc;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
