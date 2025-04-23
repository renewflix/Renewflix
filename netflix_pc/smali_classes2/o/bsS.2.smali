.class final Lo/bsS;
.super Lo/brN;
.source ""


# instance fields
.field final synthetic c:Lo/bsR;


# direct methods
.method constructor <init>(Lo/bsR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bsS;->c:Lo/bsR;

    invoke-direct {p0}, Lo/brN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0, p1}, Lo/bsR;->c(Lo/bsR;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0, p1}, Lo/bsR;->d(Lo/bsR;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    .line 2
    invoke-static {v0, p2}, Lo/bsR;->b(Lo/bsR;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo/bsn;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/bsn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {p1, v0}, Lo/bsR;->d(Lo/bsR;Lo/boH$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsN;

    invoke-direct {v1, p0, p1}, Lo/bsN;-><init>(Lo/bsS;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsQ;

    invoke-direct {v1, p0, p1}, Lo/bsQ;-><init>(Lo/bsS;Lcom/google/android/gms/cast/internal/zzac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bsS;->c:Lo/bsR;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lo/bsR;->d(Lo/bsR;JI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0, p1}, Lo/bsR;->a(Lo/bsR;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/bsR;->c()Lo/brG;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    .line 2
    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsU;

    invoke-direct {v1, p0, p1, p2}, Lo/bsU;-><init>(Lo/bsS;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsP;

    invoke-direct {v1, p0, p1}, Lo/bsP;-><init>(Lo/bsS;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0, p1}, Lo/bsR;->c(Lo/bsR;I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0, p1}, Lo/bsR;->c(Lo/bsR;I)V

    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->b(Lo/bsR;)Lo/boH$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsT;

    invoke-direct {v1, p0, p1}, Lo/bsT;-><init>(Lo/bsS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lo/bsR;->c()Lo/brG;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {p1, p2, p3, p4}, Lo/bsR;->d(Lo/bsR;JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {}, Lo/bsR;->c()Lo/brG;

    move-result-object v0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p2, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsO;

    invoke-direct {v1, p0, p1}, Lo/bsO;-><init>(Lo/bsS;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->asg_(Lo/bsR;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bsV;

    invoke-direct {v1, p0, p1}, Lo/bsV;-><init>(Lo/bsS;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
