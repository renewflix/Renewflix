.class final Lo/brk;
.super Lo/brj;
.source ""


# instance fields
.field final synthetic c:Lo/boQ;


# direct methods
.method synthetic constructor <init>(Lo/boQ;Lo/bro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brk;->c:Lo/boQ;

    invoke-direct {p0}, Lo/brj;-><init>()V

    return-void
.end method


# virtual methods
.method public final arM_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->aqJ_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final arN_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->aqK_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final arO_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->aqL_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final arP_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->aqM_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final arQ_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->aqN_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0, p1}, Lo/boQ;->c(Z)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-virtual {v0}, Lo/boQ;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brk;->c:Lo/boQ;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
