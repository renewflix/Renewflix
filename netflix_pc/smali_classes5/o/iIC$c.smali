.class public abstract Lo/iIC$c;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/iIC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIC$c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.netflix.partner.INetflixPartnerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static bJG_(Landroid/os/IBinder;)Lo/iIC;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.netflix.partner.INetflixPartnerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lo/iIC;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lo/iIC;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lo/iIC$c$c;

    invoke-direct {v0, p0}, Lo/iIC$c$c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 61
    const-string v0, "com.netflix.partner.INetflixPartnerCallback"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p0, p1, p2}, Lo/iIC;->a(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/netflix/partner/NetflixPartnerRecoResults;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/iIC$b;->bJH_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/partner/NetflixPartnerRecoResults;

    .line 82
    invoke-interface {p0, p1}, Lo/iIC;->b(Lcom/netflix/partner/NetflixPartnerRecoResults;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, Lcom/netflix/partner/NetflixPartnerSearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/iIC$b;->bJH_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/partner/NetflixPartnerSearchResults;

    .line 74
    invoke-interface {p0, p1}, Lo/iIC;->b(Lcom/netflix/partner/NetflixPartnerSearchResults;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v2
.end method
