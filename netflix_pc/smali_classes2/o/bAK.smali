.class public final synthetic Lo/bAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lo/bAM;

.field public final synthetic e:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lo/bAM;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bAK;->a:Lo/bAM;

    iput-object p2, p0, Lo/bAK;->e:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bBb;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bAL;

    iget-object v1, p0, Lo/bAK;->a:Lo/bAM;

    invoke-direct {v0, v1, p2}, Lo/bAL;-><init>(Lo/bAM;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBg;

    iget-object p2, p0, Lo/bAK;->e:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/bBg;->b(Lo/bBk;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    return-void
.end method
