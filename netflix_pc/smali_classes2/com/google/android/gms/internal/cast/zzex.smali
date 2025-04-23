.class public final Lcom/google/android/gms/internal/cast/zzex;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzex;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, Lo/bDG;

    invoke-direct {v0}, Lo/bDG;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzex;->d:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzex;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzex;->e:Z

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
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzex;->d:Ljava/util/List;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzex;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzex;->b:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzex;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzex;->d:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzex;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzex;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzex;->b:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzex;->e:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
