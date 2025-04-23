.class final Lo/cfU;
.super Lo/cfR;
.source ""


# instance fields
.field private synthetic a:Lo/cfY;


# direct methods
.method constructor <init>(Lo/cfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cfU;->a:Lo/cfY;

    invoke-direct {p0}, Lo/cfR;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cfU;->a:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    .line 1001
    iget-object v1, v0, Lo/cgc;->d:Lo/cfQ;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lo/cgc;->n:Landroid/os/IInterface;

    .line 1002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lo/cgc;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1
    iget-object v0, p0, Lo/cfU;->a:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lo/cgc;->aIK_(Lo/cgc;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/cfU;->a:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    .line 3
    invoke-static {v0}, Lo/cgc;->c(Lo/cgc;)V

    return-void
.end method
