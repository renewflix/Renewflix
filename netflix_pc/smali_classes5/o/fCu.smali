.class public final Lo/fCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hSF;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileApi:Lo/hSF;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;",
            "Ljava/util/Set<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hZh;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileSelectionLauncher:Lo/hZh;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;",
            "Ljava/util/Optional<",
            "Lcom/netflix/cl/model/AppView;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->optionalCurrentActivityAppView:Ljava/util/Optional;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->isDownloadsMenuItemEnabled:Z

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/cEi;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->keyboardState:Lo/cEi;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/elI;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->profileProvider:Lo/elI;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hSO;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->topNavClPresenter:Lo/hSO;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/enR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->isTopNavNotificationsMenuEnabled:Lo/enR;

    return-void
.end method
