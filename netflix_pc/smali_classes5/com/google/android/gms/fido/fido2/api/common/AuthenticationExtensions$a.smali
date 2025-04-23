.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field c:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field d:Lcom/google/android/gms/fido/fido2/api/common/zzab;

.field e:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field private f:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field g:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

.field private h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field i:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field private j:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

.field private o:Lcom/google/android/gms/fido/fido2/api/common/zzak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->o:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->o:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    return-object v13
.end method
