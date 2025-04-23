.class public final synthetic Lo/bzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

.field public final synthetic d:Lo/bzj;


# direct methods
.method public synthetic constructor <init>(Lo/bzj;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bzZ;->d:Lo/bzj;

    iput-object p2, p0, Lo/bzZ;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bON;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bzX;

    iget-object v1, p0, Lo/bzZ;->d:Lo/bzj;

    invoke-direct {v0, v1, p2}, Lo/bzX;-><init>(Lo/bzj;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bOW;

    iget-object p2, p0, Lo/bzZ;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {p1, v0, p2}, Lo/bOW;->c(Lo/bOO;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    return-void
.end method
