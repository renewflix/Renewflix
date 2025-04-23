.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLiveSeekableRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/brG;


# instance fields
.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaLiveSeekableRange"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lo/brG;

    new-instance v0, Lo/bsY;

    invoke-direct {v0}, Lo/bsY;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:J

    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:Z

    return-void
.end method

.method static e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/brI;->c(D)J

    move-result-wide v6

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lo/brI;->c(D)J

    move-result-wide v8

    .line 4
    const-string v1, "isMovingWindow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 5
    const-string v1, "isLiveDone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lo/brG;

    .line 7
    const-string v2, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c()Z

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e()Z

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
