.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockstoreData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/boA;

    invoke-direct {v0}, Lo/boA;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->d:[B

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
