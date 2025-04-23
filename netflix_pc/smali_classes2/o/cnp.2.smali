.class Lo/cnp;
.super Lo/clZ;
.source ""


# instance fields
.field private synthetic b:Lo/cnx;

.field final e:Lo/cag;


# direct methods
.method constructor <init>(Lo/cnx;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cnp;->b:Lo/cnx;

    invoke-direct {p0}, Lo/clZ;-><init>()V

    iput-object p2, p0, Lo/cnp;->e:Lo/cag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onDeferredLanguageUninstall"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onCancelInstall(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public aKJ_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cnp;->b:Lo/cnx;

    iget-object p1, p1, Lo/cnx;->e:Lo/cly;

    iget-object v0, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public aKK_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cnp;->b:Lo/cnx;

    iget-object p1, p1, Lo/cnx;->e:Lo/cly;

    iget-object v0, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public aKL_(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/cnp;->b:Lo/cnx;

    iget-object p2, p2, Lo/cnx;->e:Lo/cly;

    iget-object v0, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {p2, v0}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final aKM_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    .line 2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/cnp;->e:Lo/cag;

    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onGetSplitsForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onGetSession(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onGetSessionStates"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onCompleteInstall(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnp;->b:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    iget-object v1, p0, Lo/cnp;->e:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cly;->c(Lo/cag;)V

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onDeferredUninstall"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
