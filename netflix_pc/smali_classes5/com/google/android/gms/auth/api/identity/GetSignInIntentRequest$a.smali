.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Z

.field private c:Ljava/lang/String;

.field d:I

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b:Z

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method
