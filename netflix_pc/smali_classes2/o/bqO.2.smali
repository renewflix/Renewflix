.class public abstract Lo/bqO;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bqN;


# direct methods
.method public static ars_(Landroid/os/IBinder;)Lo/bqN;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bqN;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bqN;

    return-object v0

    :cond_1
    new-instance v0, Lo/bqL;

    invoke-direct {v0, p0}, Lo/bqL;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
