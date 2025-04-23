.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:J

.field private final f:I

.field private final g:Lorg/json/JSONObject;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btk;

    invoke-direct {v0}, Lo/btk;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 3
    invoke-static {v1, v4}, Lo/byd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->e:J

    .line 4
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 9
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:J

    .line 2
    const-string v3, "trackId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "type"

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_2

    .line 3
    :try_start_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "AUDIO"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "TEXT"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    const-string v5, "trackContentId"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    const-string v5, "trackContentType"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    const-string v5, "name"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 10
    const-string v5, "language"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "subtype"

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    .line 11
    :try_start_2
    const-string v1, "METADATA"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_7
    const-string v1, "CHAPTERS"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_8
    const-string v1, "DESCRIPTIONS"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_9
    const-string v1, "CAPTIONS"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_a
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "roles"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    .line 17
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->e:J

    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    .line 3
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v0

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->a()I

    move-result v0

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
