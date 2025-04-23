.class final Lo/cgr;
.super Lo/cgn;
.source ""


# direct methods
.method constructor <init>(Lo/cgw;Lo/cag;)V
    .locals 2

    .line 1
    new-instance v0, Lo/cfQ;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lo/cfQ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lo/cgn;-><init>(Lo/cgw;Lo/cfQ;Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final aIR_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/cgn;->aIR_(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lo/cgw;->aIT_(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cgn;->a:Lo/cag;

    .line 3
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lo/cgw;->aIT_(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lo/cgn;->a:Lo/cag;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
