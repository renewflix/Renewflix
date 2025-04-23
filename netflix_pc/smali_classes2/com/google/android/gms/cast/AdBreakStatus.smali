.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/brG;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "AdBreakStatus"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Lo/brG;

    new-instance v0, Lo/btc;

    invoke-direct {v0}, Lo/btc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->h:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "currentBreakTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    const-string v2, "currentBreakClipTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/brI;->c(J)J

    move-result-wide v6

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/brI;->c(J)J

    move-result-wide v8

    .line 5
    const-string v1, "breakId"

    invoke-static {p0, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    const-string v1, "breakClipId"

    invoke-static {p0, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    const-string v1, "whenSkippable"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    invoke-static {v4, v5}, Lo/brI;->c(J)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_1
    move-wide v12, v4

    .line 8
    :goto_0
    new-instance p0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/gms/cast/AdBreakStatus;->e:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v1, p0, v3, v2}, Lo/brG;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    iget-object v4, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
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
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 2000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->h:J

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
