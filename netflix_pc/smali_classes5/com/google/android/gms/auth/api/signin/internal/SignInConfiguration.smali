.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bol;

    invoke-direct {v0}, Lo/bol;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lo/bnO;

    invoke-direct {v0}, Lo/bnO;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    move-result-object v0

    invoke-virtual {v0}, Lo/bnO;->e()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
