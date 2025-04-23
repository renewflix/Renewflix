.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field d:I

.field public e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxt;

    invoke-direct {v0}, Lo/bxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzk;->e:[Lcom/google/android/gms/common/Feature;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzk;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzk;->c:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auK_(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->avc_(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzk;->d:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->c:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
