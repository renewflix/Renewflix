.class public final Lo/gjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/ggt;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->gamesInstallationAndLaunch:Lo/ggt;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;",
            "Ldagger/Lazy<",
            "Lo/ggi;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->gamesAssetFetcher:Ldagger/Lazy;

    return-void
.end method
