.class public final Lcom/google/android/gms/signin/internal/zai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lcom/google/android/gms/common/internal/zat;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bZL;

    invoke-direct {v0}, Lo/bZL;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/zat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zai;->e:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zai;->d:Lcom/google/android/gms/common/internal/zat;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/zai;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zai;->d:Lcom/google/android/gms/common/internal/zat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
