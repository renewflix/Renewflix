.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/zzgx;

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final d:Lcom/google/android/gms/internal/fido/zzgx;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzV;

    invoke-direct {v0}, Lo/bzV;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    .line 3
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 4
    array-length v0, p4

    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p4

    .line 5
    invoke-static {p5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    .line 6
    array-length v0, p5

    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:J

    .line 8
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    invoke-static {p5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:J

    .line 2
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:J

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:J

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
