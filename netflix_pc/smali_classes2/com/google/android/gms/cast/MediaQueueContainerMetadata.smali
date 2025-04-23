.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:D

.field c:I

.field d:Ljava/util/List;

.field e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btb;

    invoke-direct {v0}, Lo/btb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "containerType"

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    .line 5
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 10
    :cond_3
    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lo/brE;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    const-string v2, "containerImages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    .line 14
    const-string v3, "containerDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3001
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v0, v2}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4001
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0, v1, v2}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5000
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
