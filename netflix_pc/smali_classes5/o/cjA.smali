.class public abstract Lo/cjA;
.super Lo/cjt;
.source ""

# interfaces
.implements Lo/cjF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lo/cjt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aJQ_(ILandroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    .line 7
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/cjC;

    if-eqz v1, :cond_1

    .line 4
    move-object v2, v0

    check-cast v2, Lo/cjC;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/cjC;

    invoke-direct {v2, p1}, Lo/cjC;-><init>(Landroid/os/IBinder;)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, v2}, Lo/cjF;->a(Lo/cjC;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/cjs;->aJy_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/cjC;

    if-eqz v2, :cond_5

    .line 10
    move-object v2, v1

    check-cast v2, Lo/cjC;

    goto :goto_1

    :cond_5
    new-instance v2, Lo/cjC;

    invoke-direct {v2, v0}, Lo/cjC;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-static {p2}, Lo/cjs;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1, v2}, Lo/cjF;->aJR_(Landroid/os/Bundle;Lo/cjC;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
