.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadsFeatures:Lo/hkA;

.field private isOptedIn:Z

.field private final listener:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;

.field private final netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-x1PKMU4PvaaghpJWRB2J3oX_N4(Lo/fbt;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->buildModels$lambda$3$lambda$2$lambda$0(Lo/fbt;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$42YDKeKWlM_NE_WIwOjs5-Etx7A(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->buildModels$lambda$3(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AtBbYA6rGBDCWeyeE0uomThwjKs(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->buildModels$lambda$3$lambda$2$lambda$1(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;Lo/hkA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;",
            "Lo/hkA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 29
    const-class v1, Lo/fBI;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBI;

    invoke-virtual {v1}, Lo/fBI;->aYR_()Landroid/os/Handler;

    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lo/aRu;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->profiles:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->listener:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;

    .line 26
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->downloadsFeatures:Lo/hkA;

    .line 34
    sget-object p1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/iCj;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->isOptedIn:Z

    return-void
.end method

.method private static final buildModels$lambda$3(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object p1

    .line 157
    new-instance v0, Lo/hoJ;

    invoke-direct {v0}, Lo/hoJ;-><init>()V

    .line 41
    const-string v1, "top_model"

    invoke-interface {v0, v1}, Lo/hoI;->c(Ljava/lang/CharSequence;)Lo/hoI;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lo/fbt;->e()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lo/hoI;->c(Z)Lo/hoI;

    .line 45
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->isOptedIn:Z

    invoke-interface {v0, v1}, Lo/hoI;->b(Z)Lo/hoI;

    .line 46
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->downloadsFeatures:Lo/hkA;

    invoke-interface {v1}, Lo/hkA;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/hoI;->a(Z)Lo/hoI;

    .line 47
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->downloadsFeatures:Lo/hkA;

    invoke-interface {v1}, Lo/hkA;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/hoI;->e(Z)Lo/hoI;

    .line 48
    new-instance v1, Lo/hoh;

    invoke-direct {v1, p1}, Lo/hoh;-><init>(Lo/fbt;)V

    invoke-interface {v0, v1}, Lo/hoI;->bws_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/hoI;

    .line 59
    new-instance p1, Lo/hog;

    invoke-direct {p1, p0}, Lo/hog;-><init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;)V

    invoke-interface {v0, p1}, Lo/hoI;->bwr_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/hoI;

    .line 156
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 69
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->downloadsFeatures:Lo/hkA;

    invoke-interface {p1}, Lo/hkA;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->buildProfileItemsForDownloadsForYou()V

    .line 72
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildModels$lambda$3$lambda$2$lambda$0(Lo/fbt;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p2}, Lo/fbt;->e(Z)V

    .line 53
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 54
    new-instance p1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v0, Lcom/netflix/cl/model/AppView;->smartDownloadsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 55
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    :cond_0
    return-void
.end method

.method private static final buildModels$lambda$3$lambda$2$lambda$1(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 60
    sget-object p1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/fcf;->b(Z)V

    .line 1161
    invoke-static {p2}, Lo/iCj;->b(Z)V

    .line 1162
    invoke-virtual {p1}, Lo/iCj;->e()V

    .line 1163
    invoke-static {v0}, Lo/iCj;->a(Landroid/content/Context;)V

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 62
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadedForYouSetup:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 63
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 65
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->isOptedIn:Z

    .line 66
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method private final buildProfileItemsForDownloadsForYou()V
    .locals 13

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77
    invoke-interface {v0}, Lo/fbI;->p()V

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v1}, Lo/fys;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyo;

    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v1}, Lo/fyo;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-float v2, v2

    .line 84
    sget-object v3, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v3

    invoke-virtual {v3}, Lo/iCj;->d()F

    move-result v3

    .line 85
    invoke-interface {v1}, Lo/fyo;->j()J

    move-result-wide v6

    invoke-interface {v1}, Lo/fyo;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-float v1, v6

    .line 87
    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    .line 88
    invoke-static {v0}, Lo/iCj;->d(Lo/fbI;)F

    move-result v0

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v4

    invoke-virtual {v4}, Lo/iCj;->d()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 90
    :goto_1
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->profiles:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v8, Lo/fyI;

    .line 144
    new-instance v9, Lo/hoA;

    invoke-direct {v9}, Lo/hoA;-><init>()V

    .line 92
    invoke-interface {v8}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/hov;->d(Ljava/lang/CharSequence;)Lo/hov;

    .line 93
    invoke-interface {v8}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/hov;->a(Ljava/lang/CharSequence;)Lo/hov;

    .line 94
    invoke-interface {v8}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/hov;->e(Ljava/lang/String;)Lo/hov;

    .line 95
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->profiles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-lt v7, v10, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    invoke-interface {v9, v10}, Lo/hov;->c(Z)Lo/hov;

    .line 96
    iget-boolean v10, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->isOptedIn:Z

    invoke-interface {v9, v10}, Lo/hov;->e(Z)Lo/hov;

    .line 97
    invoke-interface {v9, v0}, Lo/hov;->a(Z)Lo/hov;

    .line 98
    sget-object v10, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v10

    invoke-interface {v8}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lo/iCj;->e(Ljava/lang/String;)F

    move-result v10

    invoke-interface {v9, v10}, Lo/hov;->a(F)Lo/hov;

    .line 100
    new-instance v10, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;

    invoke-direct {v10, v8, p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;-><init>(Lo/fyI;Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;)V

    .line 99
    invoke-interface {v9, v10}, Lo/hov;->a(Lo/hox$c;)Lo/hov;

    .line 143
    invoke-interface {p0, v9}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lo/hoC;

    invoke-direct {v0}, Lo/hoC;-><init>()V

    .line 127
    const-string v4, "bottom_model"

    invoke-interface {v0, v4}, Lo/hoB;->b(Ljava/lang/CharSequence;)Lo/hoB;

    .line 128
    invoke-interface {v0, v1}, Lo/hoB;->d(F)Lo/hoB;

    .line 129
    invoke-interface {v0, v3}, Lo/hoB;->c(F)Lo/hoB;

    .line 130
    invoke-interface {v0, v2}, Lo/hoB;->e(F)Lo/hoB;

    .line 131
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->isOptedIn:Z

    invoke-interface {v0, v1}, Lo/hoB;->d(Z)Lo/hoB;

    .line 150
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/hof;

    invoke-direct {v1, p0}, Lo/hof;-><init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public final getDownloadsFeatures()Lo/hkA;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->downloadsFeatures:Lo/hkA;

    return-object v0
.end method

.method public final getListener()Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->listener:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;

    return-object v0
.end method

.method public final getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->profiles:Ljava/util/List;

    return-object v0
.end method
