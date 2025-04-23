.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:[B

.field private c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private e:Ljava/lang/Double;

.field private f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private i:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private j:Ljava/util/List;

.field private k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b:[B

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->e:Ljava/lang/Double;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->j:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->i:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v14
.end method

.method public final c(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0
.end method

.method public final d(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public final d([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b:[B

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->i:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0
.end method
