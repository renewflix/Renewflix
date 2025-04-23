.class public Lo/bBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bBK;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lo/bBK;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bBK;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final axg_()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lo/bBK;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final axh_(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/bBK;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p1
.end method

.method public final axi_(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/bBK;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p1
.end method
