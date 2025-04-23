.class public final Lo/bnm$c$a;
.super Lo/bjV;
.source ""

# interfaces
.implements Lo/bnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bjV;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final apY_(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bjV;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 1002
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {p0, v0}, Lo/bjV;->apA_(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lo/bjU;->apC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
