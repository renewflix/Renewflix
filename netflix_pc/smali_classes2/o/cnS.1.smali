.class public Lo/cnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnS;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lo/cnS;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final aKW_()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lo/cnS;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final aKX_(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cnS;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v3, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cnS;->a:Landroid/os/IBinder;

    return-object v0
.end method
