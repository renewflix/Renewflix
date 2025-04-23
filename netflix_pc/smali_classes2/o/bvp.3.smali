.class final Lo/bvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/bvq;

.field final synthetic e:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lo/bvq;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvp;->d:Lo/bvq;

    iput-object p2, p0, Lo/bvp;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bvp;->d:Lo/bvq;

    iget-object v1, v0, Lo/bvq;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->f(Lo/buI;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lo/bvq;->d(Lo/bvq;)Lo/buH;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/bvp;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bvp;->d:Lo/bvq;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lo/bvq;->e(Lo/bvq;Z)V

    iget-object v1, p0, Lo/bvp;->d:Lo/bvq;

    invoke-static {v1}, Lo/bvq;->e(Lo/bvq;)Lo/bul$j;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lo/bul$j;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/bvp;->d:Lo/bvq;

    .line 5
    invoke-static {v0}, Lo/bvq;->b(Lo/bvq;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/bvp;->d:Lo/bvq;

    invoke-static {v1}, Lo/bvq;->e(Lo/bvq;)Lo/bul$j;

    move-result-object v3

    invoke-static {v1}, Lo/bvq;->e(Lo/bvq;)Lo/bul$j;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo/bul$j;->m()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lo/bul$j;->d(Lo/bwu;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v1, p0, Lo/bvp;->d:Lo/bvq;

    invoke-static {v1}, Lo/bvq;->e(Lo/bvq;)Lo/bul$j;

    move-result-object v1

    .line 9
    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lo/bul$j;->c(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lo/bvp;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
