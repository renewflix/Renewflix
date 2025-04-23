.class Lo/cgJ;
.super Lo/cjx;
.source ""


# instance fields
.field private synthetic c:Lo/cgS;

.field final d:Lo/cag;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-direct {p0}, Lo/cjx;-><init>()V

    iput-object p2, p0, Lo/cgJ;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public aJL_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

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

.method public aJM_(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {p2}, Lo/cgS;->b(Lo/cgS;)Lo/cjP;

    move-result-object p2

    iget-object v0, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {p2, v0}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object p2

    .line 2
    const-string v0, "keep_alive"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onKeepAlive(%b)"

    invoke-virtual {p2, v0, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final aJN_(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    const-string v1, "module_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "slice_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "chunk_number"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "session_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final aJO_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    const-string v1, "module_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final aJP_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v1, "onNotifySessionFailed(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onRequestDownloadInfo()"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onCancelDownload(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onRemoveModule()"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onStartDownload(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onCancelDownloads()"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {p1}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object p1

    iget-object v0, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onGetSession(%d)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/cgJ;->c:Lo/cgS;

    invoke-static {p1}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object p1

    iget-object p2, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {p1, p2}, Lo/cjP;->a(Lo/cag;)V

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
