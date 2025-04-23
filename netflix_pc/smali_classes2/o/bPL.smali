.class public final Lo/bPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;Lo/bRK;)Lo/bRD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/bRK;",
            ")",
            "Lo/bRD<",
            "Lo/bQs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/bQO;->d(Landroid/content/Context;)Lo/bQS;

    move-result-object p0

    const-string v0, "recaptcha"

    invoke-virtual {p0, v0}, Lo/bQS;->c(Ljava/lang/String;)Lo/bQS;

    const-string v0, "token.pb"

    invoke-virtual {p0, v0}, Lo/bQS;->d(Ljava/lang/String;)Lo/bQS;

    invoke-virtual {p0}, Lo/bQS;->azC_()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Lo/bRC;->h()Lo/bRG;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lo/bRG;->aAa_(Landroid/net/Uri;)Lo/bRG;

    .line 4
    invoke-static {}, Lo/bQs;->b()Lo/bQs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/bRG;->b(Lo/bXx;)Lo/bRG;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lo/bRG;->c(Z)Lo/bRG;

    .line 6
    invoke-virtual {v0}, Lo/bRG;->a()Lo/bRC;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lo/bRK;->e(Lo/bRC;)Lo/bRD;

    move-result-object p0

    return-object p0
.end method
