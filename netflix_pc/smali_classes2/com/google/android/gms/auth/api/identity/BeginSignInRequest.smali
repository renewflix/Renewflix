.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private final c:Z

.field private final d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field private final i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bnA;

    invoke-direct {v0}, Lo/bnA;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    if-nez p7, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->a(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;-><init>()V

    return-object v0
.end method

.method private b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0
.end method

.method private c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0
.end method

.method private d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object v0
.end method

.method private e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    .line 1000
    iput v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->a:I

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    iget v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    .line 2
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v1

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
