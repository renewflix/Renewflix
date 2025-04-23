.class public final Lo/bTL;
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

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lo/bTK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/bTL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/bTL<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bTK;->a(Ljava/lang/Object;)Lo/bTK;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bTK;->e:Z

    iget-object v0, p0, Lo/bTK;->b:[Ljava/lang/Object;

    iget v1, p0, Lo/bTK;->c:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)Lo/bTL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lo/bTL<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lo/bTK;->a(Ljava/lang/Object;)Lo/bTK;

    goto :goto_0

    :cond_0
    return-object p0
.end method
