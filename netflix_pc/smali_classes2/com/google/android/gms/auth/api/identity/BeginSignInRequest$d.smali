.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:I

.field private b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field private d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field private e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->e(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->a(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->g:Z

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->h:Z

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->h:Z

    iget v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->a:I

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->g:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    return-object v9
.end method
