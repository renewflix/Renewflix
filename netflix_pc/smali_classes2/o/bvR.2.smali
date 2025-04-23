.class public final Lo/bvR;
.super Lo/bvt;
.source ""


# instance fields
.field private final b:Lo/buV;

.field private final d:Lo/cag;

.field private final e:Lo/buZ;


# direct methods
.method public constructor <init>(ILo/buZ;Lo/cag;Lo/buV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bvt;-><init>(I)V

    iput-object p3, p0, Lo/bvR;->d:Lo/cag;

    iput-object p2, p0, Lo/bvR;->e:Lo/buZ;

    iput-object p4, p0, Lo/bvR;->b:Lo/buV;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lo/buZ;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvR;->b:Lo/buV;

    iget-object v1, p0, Lo/bvR;->d:Lo/cag;

    invoke-interface {v0, p1}, Lo/buV;->d(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo/bvf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvR;->d:Lo/cag;

    invoke-virtual {p1, v0, p2}, Lo/bvf;->a(Lo/cag;Z)V

    return-void
.end method

.method public final c(Lo/bvo;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bvR;->e:Lo/buZ;

    invoke-virtual {p1}, Lo/buZ;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bvo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bvR;->e:Lo/buZ;

    invoke-virtual {p1}, Lo/bvo;->f()Lo/bul$j;

    move-result-object p1

    iget-object v1, p0, Lo/bvR;->d:Lo/cag;

    invoke-virtual {v0, p1, v1}, Lo/buZ;->b(Lo/bul$c;Lo/cag;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/bvR;->d:Lo/cag;

    .line 2
    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/bvZ;->atp_(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bvR;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvR;->d:Lo/cag;

    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lo/bvo;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bvR;->e:Lo/buZ;

    invoke-virtual {p1}, Lo/buZ;->b()Z

    move-result p1

    return p1
.end method
