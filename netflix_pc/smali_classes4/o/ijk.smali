.class public final Lo/ijk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final bCD_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/ijk;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/search/SearchActivity;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lo/ijd;

    return-object v0

    .line 63
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    return-object v0
.end method
