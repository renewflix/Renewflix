.class final Lcom/google/android/gms/internal/recaptcha/zzkt;
.super Lcom/google/android/gms/internal/recaptcha/zzkn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkn<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/recaptcha/zzkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkl;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->a:Lcom/google/android/gms/internal/recaptcha/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->d:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/zzkt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->d:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/recaptcha/zzkt;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->a:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzkl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final d()Lo/bTV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bTV<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method final i()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zzks;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkt;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkt;->d:I

    return v0
.end method
