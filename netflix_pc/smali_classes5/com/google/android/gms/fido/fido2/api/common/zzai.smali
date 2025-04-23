.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lo/bOB;

.field static final b:Lo/bOB;

.field static final d:Lo/bOB;

.field static final e:Lo/bOB;


# instance fields
.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final g:Lcom/google/android/gms/internal/fido/zzgx;

.field private final h:Lcom/google/android/gms/internal/fido/zzgx;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bzo;

    invoke-direct {v0}, Lo/bzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lo/bOB;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lo/bOB;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->e:Lo/bOB;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:Lo/bOB;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->g:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->h:Lcom/google/android/gms/internal/fido/zzgx;

    iput p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->h:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->g:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->g:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->g:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->h:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->h:Lcom/google/android/gms/internal/fido/zzgx;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->g:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->h:Lcom/google/android/gms/internal/fido/zzgx;

    iget v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d()[B

    move-result-object v0

    invoke-static {v0}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->e()[B

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b()[B

    move-result-object v2

    invoke-static {v2}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HmacSecretExtension{coseKeyAgreement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltEnc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltAuth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->j:I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
