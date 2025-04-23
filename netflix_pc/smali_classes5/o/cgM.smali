.class final Lo/cgM;
.super Lo/cgJ;
.source ""


# instance fields
.field private synthetic b:Lo/cgS;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgM;->b:Lo/cgS;

    invoke-direct {p0, p1, p2}, Lo/cgJ;-><init>(Lo/cgS;Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final aJL_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgM;->b:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->b(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    .line 2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    iget-object p1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final aJM_(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/cgJ;->aJM_(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lo/cgM;->b:Lo/cgS;

    .line 1000
    iget-object p2, p2, Lo/cgS;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cgM;->b:Lo/cgS;

    .line 5
    invoke-virtual {p1}, Lo/cgS;->e()V

    :cond_1
    return-void
.end method
