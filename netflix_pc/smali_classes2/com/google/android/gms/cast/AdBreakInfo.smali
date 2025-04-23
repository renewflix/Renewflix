.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/lang/String;

.field private final e:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bsE;

    invoke-direct {v0}, Lo/bsE;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:J

    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/cast/AdBreakInfo;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 2
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:J

    .line 3
    const-string v3, "position"

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:Z

    .line 4
    const-string v2, "isWatched"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 5
    const-string v2, "isEmbedded"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    .line 6
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->h:Z

    .line 7
    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "breakClipIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 4000
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lo/bwM;->ava_(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 6000
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 7000
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->h:Z

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
