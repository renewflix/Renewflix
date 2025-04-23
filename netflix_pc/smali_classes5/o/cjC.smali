.class public final Lo/cjC;
.super Lo/cjg;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lo/cjg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aJS_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJT_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJU_(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method
