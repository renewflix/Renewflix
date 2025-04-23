.class final Lcom/google/android/gms/internal/recaptcha/zzkh;
.super Lcom/google/android/gms/internal/recaptcha/zzkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-void
.end method

.method private final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->a()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lo/bTw;->d(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v1, p2

    sub-int/2addr v2, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->f()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bTw;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkh;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkh;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkh;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkh;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    return-object p1
.end method
