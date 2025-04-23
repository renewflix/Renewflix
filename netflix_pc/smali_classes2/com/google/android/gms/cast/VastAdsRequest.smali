.class public Lcom/google/android/gms/cast/VastAdsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btp;

    invoke-direct {v0}, Lo/btp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "adTagUrl"

    invoke-static {p0, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "adsResponse"

    invoke-static {p0, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "adTagUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "adsResponse"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
