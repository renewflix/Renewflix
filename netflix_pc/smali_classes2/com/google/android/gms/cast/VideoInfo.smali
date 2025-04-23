.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/brG;


# instance fields
.field private final a:I

.field private final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "VideoInfo"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->b:Lo/brG;

    new-instance v0, Lo/btl;

    invoke-direct {v0}, Lo/btl;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    return-void
.end method

.method private b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    return v0
.end method

.method private c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    return v0
.end method

.method private e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    return v0
.end method

.method static e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "hdrType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc92

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x192f6

    if-eq v3, v4, :cond_2

    const v4, 0x1bc41

    if-eq v3, v4, :cond_1

    const v4, 0x5e8b395

    if-ne v3, v4, :cond_4

    const-string v3, "hdr10"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_1
    const-string v3, "sdr"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_2
    const-string v3, "hdr"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_0

    :cond_3
    const-string v3, "dv"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_8

    :try_start_1
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->b:Lo/brG;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v4, "Unknown HDR type: %s"

    invoke-virtual {v3, v4, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    move v5, v7

    goto :goto_1

    :cond_7
    move v5, v6

    .line 4
    :cond_8
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/VideoInfo;

    const-string v3, "width"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v3, p0, v5}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 2
    sget-object v2, Lcom/google/android/gms/cast/VideoInfo;->b:Lo/brG;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    invoke-virtual {v2, p0, v3, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/cast/VideoInfo;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/cast/VideoInfo;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/cast/VideoInfo;->e()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/gms/cast/VideoInfo;->c()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/VideoInfo;->b()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/VideoInfo;->e()I

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
