.class public abstract Lo/bnm$c;
.super Lo/bjX;
.source ""

# interfaces
.implements Lo/bnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnm$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bjX;-><init>()V

    return-void
.end method


# virtual methods
.method public final apX_(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lo/bjU;->apC_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0, p1}, Lo/bnm;->apY_(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    .line 1001
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return v1

    :cond_1
    return v0
.end method
