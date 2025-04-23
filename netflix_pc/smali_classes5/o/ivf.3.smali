.class public final Lo/ivf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->j()Z

    move-result v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lo/ivk;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 3

    .line 31
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lo/ivg;->e()Lo/ivg;

    invoke-static {p0, p2, p0}, Lo/ivg;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void

    .line 39
    :cond_1
    invoke-static {p0, p2, p0}, Lo/ivf;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void
.end method
