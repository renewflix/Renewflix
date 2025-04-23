.class public abstract Lo/bAr;
.super Lo/bAo;
.source ""

# interfaces
.implements Lo/bAv;


# direct methods
.method public static awn_(Landroid/os/IBinder;)Lo/bAv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bAv;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bAv;

    return-object v0

    :cond_1
    new-instance v0, Lo/bAs;

    invoke-direct {v0, p0}, Lo/bAs;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
