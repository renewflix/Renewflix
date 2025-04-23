.class public final synthetic Lo/bAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic d:Lo/bAW;

.field public final synthetic e:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lo/bAW;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bAR;->d:Lo/bAW;

    iput-object p2, p0, Lo/bAR;->e:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bAX;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bAQ;

    iget-object v1, p0, Lo/bAR;->d:Lo/bAW;

    invoke-direct {v0, v1, p2}, Lo/bAQ;-><init>(Lo/bAW;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBm;

    iget-object p2, p0, Lo/bAR;->e:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/bBm;->d(Lo/bBj;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    return-void
.end method
