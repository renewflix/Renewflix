.class final Lcom/google/android/gms/internal/fido/zzca;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source ""


# instance fields
.field private final transient e:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    return-void
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lo/bNo;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v1, p2

    sub-int/2addr v2, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcc;->d(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcc;->a()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bNo;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->e(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzca;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzca;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->d(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method
