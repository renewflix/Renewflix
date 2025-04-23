.class public abstract Lo/bwu$b;
.super Lo/bMx;
.source ""

# interfaces
.implements Lo/bwu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, v0}, Lo/bMx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static atW_(Landroid/os/IBinder;)Lo/bwu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bwu;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bwu;

    return-object v0

    :cond_1
    new-instance v0, Lo/bxD;

    invoke-direct {v0, p0}, Lo/bxD;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-interface {p0}, Lo/bwu;->avH_()Landroid/accounts/Account;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lo/bMz;->ayv_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
