.class abstract Lo/bvL;
.super Lo/bvt;
.source ""


# instance fields
.field protected final b:Lo/cag;


# direct methods
.method public constructor <init>(ILo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bvt;-><init>(I)V

    iput-object p2, p0, Lo/bvL;->b:Lo/cag;

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/bvo;)V
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lo/bvL;->b:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public c(Lo/bvf;Z)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bvo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/bvL;->a(Lo/bvo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/bvL;->b:Lo/cag;

    .line 2
    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/bvZ;->atp_(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bvL;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lo/bvZ;->atp_(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bvL;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvL;->b:Lo/cag;

    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
