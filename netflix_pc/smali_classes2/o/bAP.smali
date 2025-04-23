.class public final synthetic Lo/bAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lo/bAW;

.field public final synthetic d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(Lo/bAW;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bAP;->a:Lo/bAW;

    iput-object p2, p0, Lo/bAP;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bAX;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bAS;

    iget-object v1, p0, Lo/bAP;->a:Lo/bAW;

    invoke-direct {v0, v1, p2}, Lo/bAS;-><init>(Lo/bAW;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBm;

    iget-object p2, p0, Lo/bAP;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/bBm;->d(Lo/bBf;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
