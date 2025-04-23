.class abstract Lcom/google/android/gms/internal/fido/zzce;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/fido/zzcd;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzce;->a()Lcom/google/android/gms/internal/fido/zzcd;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzce;->a()Lcom/google/android/gms/internal/fido/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->a()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    invoke-static {v0}, Lo/bNH;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzce;->a()Lcom/google/android/gms/internal/fido/zzcd;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
