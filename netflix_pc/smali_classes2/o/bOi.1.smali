.class public final Lo/bOi;
.super Lo/bOf;
.source ""


# instance fields
.field private b:I

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lo/bOi;->e:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-direct {p0}, Lo/bOf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bOi;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result p1

    iput p1, p0, Lo/bOi;->d:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 2

    .line 1
    iget v0, p0, Lo/bOi;->b:I

    iget v1, p0, Lo/bOi;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bOi;->b:I

    iget-object v1, p0, Lo/bOi;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->b(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bOi;->b:I

    iget v1, p0, Lo/bOi;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
