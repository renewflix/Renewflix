.class final Lo/cnT;
.super Lo/cor;
.source ""


# instance fields
.field private synthetic a:Lo/cnU;


# direct methods
.method constructor <init>(Lo/cnU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cnT;->a:Lo/cnU;

    invoke-direct {p0}, Lo/cor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cnT;->a:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    .line 1001
    iget-object v1, v0, Lo/cnX;->d:Lo/cop;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lo/cnX;->n:Landroid/os/IInterface;

    .line 1002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lo/cnX;->m:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1
    iget-object v0, p0, Lo/cnT;->a:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lo/cnX;->aKY_(Lo/cnX;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/cnT;->a:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    .line 3
    invoke-static {v0}, Lo/cnX;->d(Lo/cnX;)V

    return-void
.end method
