.class public abstract Lo/iIE$b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/iIE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIE$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.netflix.partner.IPartnerPlaybackSessionListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 53
    const-string v0, "com.netflix.partner.IPartnerPlaybackSessionListener"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lo/iIE;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 1049
    :cond_4
    const-string p2, "com.netflix.partner.IPartnerPlaybackSession"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1050
    instance-of p4, p2, Lo/iID;

    if-eqz p4, :cond_5

    .line 1051
    move-object p1, p2

    check-cast p1, Lo/iID;

    goto :goto_0

    .line 1053
    :cond_5
    new-instance p2, Lo/iID$d$e;

    invoke-direct {p2, p1}, Lo/iID$d$e;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 66
    :goto_0
    invoke-interface {p0, p1}, Lo/iIE;->a(Lo/iID;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v2
.end method
