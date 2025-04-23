.class public abstract Lo/d$d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    sget-object v0, Lo/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static h_(Landroid/os/IBinder;)Lo/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    sget-object v0, Lo/d;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lo/d;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lo/d;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lo/d$d$e;

    invoke-direct {v0, p0}, Lo/d$d$e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 63
    sget-object v0, Lo/d;->c:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lo/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-interface {p0, p1, p3, p2}, Lo/d;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 82
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2189
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 82
    :goto_0
    check-cast p2, Landroid/app/Notification;

    .line 83
    invoke-interface {p0, p1, p3, p4, p2}, Lo/d;->i_(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :goto_1
    return v2
.end method
