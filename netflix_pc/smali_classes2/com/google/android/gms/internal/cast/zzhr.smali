.class final Lcom/google/android/gms/internal/cast/zzhr;
.super Lcom/google/android/gms/internal/cast/zzhl;
.source ""


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/cast/zzhh;

.field private final transient d:Lcom/google/android/gms/internal/cast/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzhk;Lcom/google/android/gms/internal/cast/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhr;->d:Lcom/google/android/gms/internal/cast/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzhr;->a:Lcom/google/android/gms/internal/cast/zzhh;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzhr;->a:Lcom/google/android/gms/internal/cast/zzhh;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzhd;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lo/bEz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->a:Lcom/google/android/gms/internal/cast/zzhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzhh;->c(I)Lo/bEA;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->d:Lcom/google/android/gms/internal/cast/zzhk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/cast/zzhh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->a:Lcom/google/android/gms/internal/cast/zzhh;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->a:Lcom/google/android/gms/internal/cast/zzhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzhh;->c(I)Lo/bEA;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhr;->d:Lcom/google/android/gms/internal/cast/zzhk;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
