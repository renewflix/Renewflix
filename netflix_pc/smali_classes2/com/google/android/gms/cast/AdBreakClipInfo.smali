.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/google/android/gms/cast/VastAdsRequest;

.field private final l:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bss;

    invoke-direct {v0}, Lo/bss;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Lorg/json/JSONObject;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 2
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    .line 3
    const-string v3, "duration"

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    .line 4
    const-string v3, "whenSkippable"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    const-string v2, "contentUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 9
    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 10
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 11
    const-string v2, "posterUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 12
    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_9

    .line 13
    const-string v2, "vastAdsRequest"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 11
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    iget-object v4, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 2
    iget-object v12, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:J

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/16 v2, 0x8

    .line 14
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/16 v2, 0x9

    .line 16
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/16 v2, 0xa

    .line 18
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9000
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/16 v4, 0xb

    .line 20
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    const/16 v2, 0xc

    .line 22
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xd

    .line 24
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
