.class public abstract Lo/aJe$c;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/aJe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJe$c$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    sget-object v0, Lo/aJe;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ahP_(Landroid/os/IBinder;)Lo/aJe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    sget-object v0, Lo/aJe;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Lo/aJe;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lo/aJe;

    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lo/aJe$c$e;

    invoke-direct {v0, p0}, Lo/aJe$c$e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 84
    sget-object v0, Lo/aJe;->a:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-interface {p0, p1, p2}, Lo/aJe;->c(I[Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/aJb$e;->ahO_(Landroid/os/IBinder;)Lo/aJb;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 111
    invoke-interface {p0, p1, p2}, Lo/aJe;->d(Lo/aJb;I)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/aJb$e;->ahO_(Landroid/os/IBinder;)Lo/aJb;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2}, Lo/aJe;->c(Lo/aJb;Ljava/lang/String;)I

    move-result p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2
.end method
