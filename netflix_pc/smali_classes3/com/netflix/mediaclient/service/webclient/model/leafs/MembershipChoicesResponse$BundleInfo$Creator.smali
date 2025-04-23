.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;-><init>(ZZLjava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 0

    .line 0
    new-array p1, p1, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo$Creator;->newArray(I)[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object p1

    return-object p1
.end method
