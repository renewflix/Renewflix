.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lo/bzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzU;

    invoke-direct {v0}, Lo/bzU;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lo/bzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bzn;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->d:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->d()I

    move-result v5

    if-eq v5, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v4

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->d()I

    move-result v4

    if-ne v4, p0, :cond_3

    move-object p0, v3

    .line 6
    :goto_2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(Lo/bzn;)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    .line 2
    invoke-interface {v0}, Lo/bzn;->d()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    invoke-interface {p1}, Lo/bzn;->d()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COSEAlgorithmIdentifier{algorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->e:Lo/bzn;

    invoke-interface {p2}, Lo/bzn;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
