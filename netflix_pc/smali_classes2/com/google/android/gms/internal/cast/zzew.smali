.class public final Lcom/google/android/gms/internal/cast/zzew;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bDE;

    invoke-direct {v0}, Lo/bDE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzew;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzew;->a:[B

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzew;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzew;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzew;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzew;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzew;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzew;->a:[B

    .line 3
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzew;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzew;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzew;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzew;->d:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzew;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzew;->a:[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzew;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auS_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
