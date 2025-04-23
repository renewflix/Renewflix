.class final Lo/clu;
.super Lo/cmw;
.source ""


# instance fields
.field private synthetic a:Lo/clz;


# direct methods
.method constructor <init>(Lo/clz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/clu;->a:Lo/clz;

    invoke-direct {p0}, Lo/cmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/clu;->a:Lo/clz;

    iget-object v0, v0, Lo/clz;->d:Lo/cly;

    .line 1001
    iget-object v1, v0, Lo/cly;->e:Lo/cmv;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lo/cly;->k:Landroid/os/IInterface;

    .line 1002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lo/cly;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1
    iget-object v0, p0, Lo/clu;->a:Lo/clz;

    iget-object v0, v0, Lo/clz;->d:Lo/cly;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lo/cly;->aKg_(Lo/cly;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/clu;->a:Lo/clz;

    iget-object v0, v0, Lo/clz;->d:Lo/cly;

    .line 3
    invoke-static {v0}, Lo/cly;->b(Lo/cly;)V

    return-void
.end method
