.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private c:Z

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c:Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    return-object v0
.end method
