.class public abstract Lo/bOR;
.super Lo/bMY;
.source ""

# interfaces
.implements Lo/bOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    invoke-direct {p0, v0}, Lo/bMY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ayN_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bNx;->ayH_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p4}, Lo/bNx;->ayH_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    .line 3
    invoke-static {p2}, Lo/bNx;->ayI_(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p4}, Lo/bOO;->ayO_(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
