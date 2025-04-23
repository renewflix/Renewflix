.class public final Lcom/google/android/gms/internal/cast/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bDS;

    invoke-direct {v0}, Lo/bDS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->e:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfl;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzfl;->d:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzfl;->a:I

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzfl;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/cast/zzfl;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->b:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->d:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->e:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->a:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->c:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfl;->f:Z

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
