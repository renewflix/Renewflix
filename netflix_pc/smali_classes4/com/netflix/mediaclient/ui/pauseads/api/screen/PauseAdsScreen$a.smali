.class public final Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;",
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

    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    sget-object v1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    const-class v1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    sget-object v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    sget-object v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    return-object p1
.end method
