.class public abstract Lo/cfJ;
.super Lo/cfI;
.source ""

# interfaces
.implements Lo/cfM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/cfI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aIH_(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lo/cfH;->aIA_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/cfH;->aIB_(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lo/cfM;->aIR_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/cfH;->aIA_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lo/cfH;->aIB_(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lo/cfM;->aIS_(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
