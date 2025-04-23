.class public final Lo/bWf;
.super Lo/bWj;
.source ""


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/recaptcha/zzpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lo/bWf;->e:Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-direct {p0}, Lo/bWj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bWf;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result p1

    iput p1, p0, Lo/bWf;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lo/bWf;->c:I

    iget v1, p0, Lo/bWf;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lo/bWf;->c:I

    iget-object v1, p0, Lo/bWf;->e:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->d(I)B

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
    iget v0, p0, Lo/bWf;->c:I

    iget v1, p0, Lo/bWf;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
