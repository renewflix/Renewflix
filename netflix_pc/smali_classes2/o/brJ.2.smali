.class public abstract Lo/brJ;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/brM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.IBundleCallback"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lo/brM;->arX_(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
