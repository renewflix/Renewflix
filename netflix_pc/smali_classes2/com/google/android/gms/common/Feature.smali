.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/byz;

    invoke-direct {v0}, Lo/byz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/Feature;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/bwz;->e(Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    .line 2
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
