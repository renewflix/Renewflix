.class public final Lo/bQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:Lo/bQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo/bQV;->c:Lo/bQY;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/bQV;->b:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lo/bQV;->c:Lo/bQY;

    .line 3
    invoke-virtual {v0}, Lo/bQY;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzew;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/OutputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bTR;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 2
    instance-of v1, v0, Lo/bQY;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo/bQY;

    iput-object v0, p0, Lo/bQV;->c:Lo/bQY;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lo/bQV;->b:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method
