.class public abstract Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;
.super Lo/hhQ;
.source ""

# interfaces
.implements Lo/fBP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;

.field private static d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private static e:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;


# instance fields
.field b:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private final g:Lo/iON;

.field private final h:Lcom/netflix/mediaclient/util/PlayContext;

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lo/hhQ;-><init>()V

    .line 47
    new-instance v0, Lo/hig;

    invoke-direct {v0, p0}, Lo/hig;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->g:Lo/iON;

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->k:Lcom/netflix/mediaclient/util/PlayContext;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->h:Lcom/netflix/mediaclient/util/PlayContext;

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->e:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)Lo/hih;
    .locals 1

    .line 1048
    new-instance v0, Lo/ani;

    invoke-direct {v0, p0}, Lo/ani;-><init>(Lo/ank;)V

    const-class p0, Lo/hih;

    invoke-virtual {v0, p0}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lo/hih;

    return-object p0
.end method

.method public static e(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 219
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 220
    new-instance p0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v1, p0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public static synthetic g()Lorg/json/JSONObject;
    .locals 3

    .line 2212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actionType"

    const-string v2, "dismissButton"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 3

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "landingPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->d:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0142

    return v0

    :cond_0
    const v0, 0x7f0e0144

    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)V

    return-object v0
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 199
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->h:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 201
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final i()Lo/hih;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hih;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 230
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->h()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 237
    instance-of v2, v2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 257
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 239
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 119
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb2

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->h()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object p1

    .line 3051
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->b:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "trackingInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->e:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->f:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->castMenu:Lo/gPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 138
    :goto_0
    invoke-interface {v0, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 139
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5055
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->search:Lo/imv;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 140
    :goto_1
    invoke-interface {v1, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lo/hif;

    invoke-direct {v0}, Lo/hif;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->e(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 214
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setTheme()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    const v0, 0x7f15048b

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    return-void
.end method
