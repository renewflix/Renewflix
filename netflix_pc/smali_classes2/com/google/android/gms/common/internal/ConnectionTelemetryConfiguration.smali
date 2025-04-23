.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[I

.field private final d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxv;

    invoke-direct {v0}, Lo/bxv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    return v0
.end method

.method public final c()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Z

    return v0
.end method

.method public final j()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e()Z

    move-result p2

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b()Z

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lo/bwM;->auR_(Landroid/os/Parcel;I[I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a()I

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d()[I

    move-result-object p2

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2}, Lo/bwM;->auR_(Landroid/os/Parcel;I[I)V

    .line 13
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
