.class public Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final trackingInfo:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "trackingInfo"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 41
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lo/htS;->e(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    const-string p2, "trackingInfo"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
