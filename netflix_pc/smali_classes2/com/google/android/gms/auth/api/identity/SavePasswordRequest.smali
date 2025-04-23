.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bnE;

    invoke-direct {v0}, Lo/bnE;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:I

    .line 1000
    iput v1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    :cond_0
    return-object v0
.end method

.method private c()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
