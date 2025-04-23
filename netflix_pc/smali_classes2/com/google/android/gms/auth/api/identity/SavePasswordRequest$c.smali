.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/auth/api/identity/SignInPassword;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->c:Ljava/lang/String;

    return-object p0
.end method
