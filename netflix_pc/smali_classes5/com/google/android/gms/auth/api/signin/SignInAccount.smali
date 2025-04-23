.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bou;

    invoke-direct {v0}, Lo/bou;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p1, p2}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 3
    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, p1}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x7

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v1}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
