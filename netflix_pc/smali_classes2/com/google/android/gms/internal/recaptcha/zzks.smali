.class final Lcom/google/android/gms/internal/recaptcha/zzks;
.super Lcom/google/android/gms/internal/recaptcha/zzkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/zzkj<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzks;->a:Lcom/google/android/gms/internal/recaptcha/zzkt;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzks;->a:Lcom/google/android/gms/internal/recaptcha/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkt;->b(Lcom/google/android/gms/internal/recaptcha/zzkt;)I

    move-result v0

    .line 1
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bTw;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzks;->a:Lcom/google/android/gms/internal/recaptcha/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkt;->c(Lcom/google/android/gms/internal/recaptcha/zzkt;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzks;->a:Lcom/google/android/gms/internal/recaptcha/zzkt;

    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/zzkt;->c(Lcom/google/android/gms/internal/recaptcha/zzkt;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzks;->a:Lcom/google/android/gms/internal/recaptcha/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkt;->b(Lcom/google/android/gms/internal/recaptcha/zzkt;)I

    move-result v0

    return v0
.end method
