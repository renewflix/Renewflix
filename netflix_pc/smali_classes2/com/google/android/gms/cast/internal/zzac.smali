.class public final Lcom/google/android/gms/cast/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private e:Z

.field private g:Lcom/google/android/gms/cast/zzat;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/brK;

    invoke-direct {v0}, Lo/brK;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzac;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzac;->b:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzac;->c:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzac;->i:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->i:D

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzac;

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    .line 4
    invoke-static {v1, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->i:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/gms/cast/zzat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    .line 2
    iget v3, p0, Lcom/google/android/gms/cast/internal/zzac;->b:I

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget v4, p0, Lcom/google/android/gms/cast/internal/zzac;->c:I

    .line 4
    iget-object v9, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzac;->i:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "volume=%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->a:D

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Z

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->b:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->c:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->i:D

    const/16 p2, 0x8

    .line 8
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 9
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
