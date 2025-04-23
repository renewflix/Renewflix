.class public final Lo/bTP;
.super Lo/bTK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bTK<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/bTK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/recaptcha/zzkn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkn<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lo/bTK;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lo/bTK;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/zzkn;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkn;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lo/bTK;->c:I

    iput-boolean v1, p0, Lo/bTK;->e:Z

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lo/bTK;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzkz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzkz;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzkx;->a:Lcom/google/android/gms/internal/recaptcha/zzkx;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lo/bTP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/bTP<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lo/bTK;->a(Ljava/lang/Object;)Lo/bTK;

    return-object p0
.end method
