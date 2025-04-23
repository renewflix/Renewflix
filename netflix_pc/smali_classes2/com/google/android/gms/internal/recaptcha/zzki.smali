.class final Lcom/google/android/gms/internal/recaptcha/zzki;
.super Lcom/google/android/gms/internal/recaptcha/zzkj;
.source ""


# instance fields
.field final transient a:I

.field final transient c:I

.field final synthetic d:Lcom/google/android/gms/internal/recaptcha/zzkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkj;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->c:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->c:I

    .line 1
    invoke-static {p1, p2, v0}, Lo/bTw;->d(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->c:I

    .line 1
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bTw;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzki;->c:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    return-object p1
.end method
