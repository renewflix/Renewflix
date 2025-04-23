.class public abstract Lo/bqV;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bra;


# direct methods
.method public static arD_(Landroid/os/IBinder;)Lo/bra;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bra;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bra;

    return-object v0

    :cond_1
    new-instance v0, Lo/bqW;

    invoke-direct {v0, p0}, Lo/bqW;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
