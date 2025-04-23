.class public final Lo/gLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/login/LoginActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/login/LoginActivity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->isOauthTwoViaBrowserEnabled:Lo/iOv;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/gFN;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->interstitials:Lo/gFN;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/hZh;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->profileSelectionLauncher:Lo/hZh;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/gLO;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->oauth2LoginDelegate:Lo/gLO;

    return-void
.end method
