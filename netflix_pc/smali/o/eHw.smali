.class public final Lo/eHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/app/Activity;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lo/eHx;->c:Lo/eHx$a;

    invoke-static {p0}, Lo/eHx$a;->a(Landroid/app/Activity;)Lo/eHx;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lo/eHx;->c:Lo/eHx$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/eHx$a;->a(Landroid/app/Activity;)Lo/eHx;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method
