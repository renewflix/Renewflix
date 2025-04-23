.class public abstract Lo/iID$d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/iID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iID$d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.netflix.partner.IPartnerPlaybackSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 62
    const-string v0, "com.netflix.partner.IPartnerPlaybackSession"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    invoke-interface {p0}, Lo/iID;->c()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 93
    invoke-interface {p0, p1, p2}, Lo/iID;->c(J)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p0}, Lo/iID;->e()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p0}, Lo/iID;->a()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 73
    :cond_6
    invoke-interface {p0}, Lo/iID;->d()V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v2
.end method
