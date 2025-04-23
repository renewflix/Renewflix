.class final Lo/bod;
.super Lo/bob;
.source ""


# direct methods
.method constructor <init>(Lo/buv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bob;-><init>(Lo/buv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bul$c;)V
    .locals 2

    .line 1
    check-cast p1, Lo/bnW;

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/boj;

    new-instance v1, Lo/boa;

    invoke-direct {v1, p0}, Lo/boa;-><init>(Lo/bod;)V

    .line 3
    invoke-virtual {p1}, Lo/bnW;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lo/boj;->b(Lo/bog;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lo/buB;
    .locals 0

    return-object p1
.end method
