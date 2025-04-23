.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bnx;

    invoke-direct {v0}, Lo/bnx;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    .line 1000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b:Z

    .line 5
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    .line 2000
    iput v1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d:I

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    :cond_0
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    iget v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
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
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Z

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:I

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
