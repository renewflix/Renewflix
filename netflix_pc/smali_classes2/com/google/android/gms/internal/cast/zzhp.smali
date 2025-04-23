.class final Lcom/google/android/gms/internal/cast/zzhp;
.super Lcom/google/android/gms/internal/cast/zzhh;
.source ""


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/cast/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhp;->d:Lcom/google/android/gms/internal/cast/zzhq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhp;->d:Lcom/google/android/gms/internal/cast/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhq;->e(Lcom/google/android/gms/internal/cast/zzhq;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bEf;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhp;->d:Lcom/google/android/gms/internal/cast/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhq;->c(Lcom/google/android/gms/internal/cast/zzhq;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzhp;->d:Lcom/google/android/gms/internal/cast/zzhq;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzhq;->c(Lcom/google/android/gms/internal/cast/zzhq;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhp;->d:Lcom/google/android/gms/internal/cast/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhq;->e(Lcom/google/android/gms/internal/cast/zzhq;)I

    move-result v0

    return v0
.end method
