.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field private final c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field private final e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private final f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field private final g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field private final h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field private final i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

.field private final j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field private final n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

.field private final o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzI;

    invoke-direct {v0}, Lo/bzI;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iput-object p10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 6
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 7
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 8
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 9
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 10
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 11
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 12
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 13
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", \n cableAuthenticationExtension="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", \n userVerificationMethodExtension="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \n googleMultiAssertionExtension="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n googleSessionIdExtension="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n googleSilentVerificationExtension="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n devicePublicKeyExtension="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n googleTunnelServerIdExtension="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n googleThirdPartyPaymentExtension="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n prfExtension="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n simpleTransactionAuthorizationExtension="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->g:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->j:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/16 v2, 0x9

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/16 v2, 0xa

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/16 v2, 0xb

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->o:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/16 v2, 0xc

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->n:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/16 v2, 0xd

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
