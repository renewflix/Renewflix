.class public abstract Lo/bZi;
.super Lo/bPu;
.source ""

# interfaces
.implements Lo/bOY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptcha.internal.ICloseCallback"

    invoke-direct {p0, v0}, Lo/bPu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aAg_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lo/bPM;->azg_(Landroid/os/Parcel;)Z

    move-result p2

    .line 3
    invoke-interface {p0, p1, p2}, Lo/bOY;->c(Lcom/google/android/gms/common/api/Status;Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
