.class final Lo/cgI;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/cag;

.field private synthetic d:Lo/cgS;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;ILjava/lang/String;Lo/cag;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/cgI;->a:I

    iput-object p4, p0, Lo/cgI;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/cgI;->c:Lo/cag;

    iput p6, p0, Lo/cgI;->b:I

    iput-object p1, p0, Lo/cgI;->d:Lo/cgS;

    invoke-direct {p0, p2}, Lo/cjH;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgI;->d:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    invoke-virtual {v0}, Lo/cjP;->aJZ_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/cjy;

    iget-object v1, p0, Lo/cgI;->d:Lo/cgS;

    invoke-static {v1}, Lo/cgS;->e(Lo/cgS;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/cgI;->a:I

    iget-object v3, p0, Lo/cgI;->e:Ljava/lang/String;

    .line 1000
    invoke-static {v2, v3}, Lo/cgS;->aJk_(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lo/cgS;->aJj_()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lo/cgT;

    iget-object v5, p0, Lo/cgI;->d:Lo/cgS;

    iget-object v6, p0, Lo/cgI;->c:Lo/cag;

    iget v7, p0, Lo/cgI;->a:I

    iget-object v8, p0, Lo/cgI;->e:Ljava/lang/String;

    iget v9, p0, Lo/cgI;->b:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/cgT;-><init>(Lo/cgS;Lo/cag;ILjava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v10}, Lo/cjy;->aJI_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
