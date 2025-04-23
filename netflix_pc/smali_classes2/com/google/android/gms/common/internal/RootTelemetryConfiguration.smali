.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxl;

    invoke-direct {v0}, Lo/bxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
