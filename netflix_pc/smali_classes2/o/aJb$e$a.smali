.class final Lo/aJb$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/aJb$e$a;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 103
    :try_start_0
    sget-object v1, Lo/aJb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lo/aJb$e$a;->d:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aJb$e$a;->d:Landroid/os/IBinder;

    return-object v0
.end method
