.class public final Lo/bvU;
.super Lo/bvZ;
.source ""


# instance fields
.field protected final d:Lo/buE$c;


# direct methods
.method public constructor <init>(ILo/buE$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bvZ;-><init>(I)V

    .line 2
    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/buE$c;

    iput-object p1, p0, Lo/bvU;->d:Lo/buE$c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bvU;->d:Lo/buE$c;

    invoke-virtual {v0, p1}, Lo/buE$c;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lo/bvf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvU;->d:Lo/buE$c;

    invoke-virtual {p1, v0, p2}, Lo/bvf;->d(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final d(Lo/bvo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bvU;->d:Lo/buE$c;

    invoke-virtual {p1}, Lo/bvo;->f()Lo/bul$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/buE$c;->b(Lo/bul$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lo/bvU;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/bvU;->d:Lo/buE$c;

    .line 3
    invoke-virtual {v0, p1}, Lo/buE$c;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
