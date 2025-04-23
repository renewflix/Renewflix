.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasskeysRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bnD;

    invoke-direct {v0}, Lo/bnD;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->b:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->e:[B

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->e:[B

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->e:[B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->b:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->e:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
