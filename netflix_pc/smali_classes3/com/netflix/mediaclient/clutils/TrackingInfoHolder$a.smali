.class public final Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    const-class v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    const-class v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    const-class v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p1
.end method
