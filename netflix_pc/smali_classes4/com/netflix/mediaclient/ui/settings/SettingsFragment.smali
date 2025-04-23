.class public final Lcom/netflix/mediaclient/ui/settings/SettingsFragment;
.super Lo/iok;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;,
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;,
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;,
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$StorageLocation;,
        Lcom/netflix/mediaclient/ui/settings/SettingsFragment$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;


# instance fields
.field public _enableNotificationPermission:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public _enableNotificationPermissionInSettings:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public adChoicesHelper:Lo/iDt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public downloadedForYou:Lo/hnR;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public downloadsFeatures:Lo/hkA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:Lo/fyn;

.field public isCfourSettingsScreenLinkEnabledForCfourPlan:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isCfourSettingsScreenLinkEnabledForRegularPlan:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isCustomerServiceDiagnosticsForceL3Enabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isHDRSelectionEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

.field public localDiscovery:Lo/eEb;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public localDiscoveryConsentUi:Lo/gKz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermissionHelper:Lo/hfy;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermissionLaunchHelper:Lo/hfC;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public videoCodecSelector:Lo/ffW;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 1735
    const-string v0, "http://www.netflix.com/privacy"

    sput-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a:Ljava/lang/String;

    .line 1738
    const-string v0, "https://fast.com/"

    sput-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lo/iok;-><init>()V

    .line 151
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 153
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    .line 199
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->h:Lo/fyn;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18275
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 18277
    invoke-interface {p1, v0}, Lo/fbI;->e(I)V

    .line 18278
    const-string p1, "pref.downloads.storage_selector"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f140a87

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(I)V

    .line 18280
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;Z)V
    .locals 1

    const v0, 0x7f140783

    .line 933
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->h(I)V

    if-eqz p2, :cond_0

    .line 935
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->w()Lo/hfy;

    move-result-object v0

    invoke-interface {v0}, Lo/hfy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 934
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 936
    new-instance v0, Lo/ioW;

    invoke-direct {v0, p2, p0}, Lo/ioW;-><init>(ZLcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 51222
    const-string v0, "pref.downloads.remove_all"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 51223
    const-string v1, "pref.downloads"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    instance-of v1, p0, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/preference/PreferenceGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 51225
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 51228
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51229
    invoke-interface {p0}, Lo/fbI;->p()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 1

    .line 23505
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z
    .locals 7

    .line 11158
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->localDiscoveryConsentUi:Lo/gKz;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13582
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13583
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11053
    iget-object v2, v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11052
    invoke-interface {v0, v2}, Lo/gKz;->a(Lo/cEr;)V

    .line 11055
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11056
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->v()Lo/eEb;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v1}, Lo/eEb;->e(Z)V

    .line 11058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/netflix/cl/model/CommandValue;->AllowLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/netflix/cl/model/CommandValue;->DenyLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    :goto_1
    move-object v4, p0

    .line 11060
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 11062
    sget-object v1, Lcom/netflix/cl/model/AppView;->localNetworkPermissionSetting:Lcom/netflix/cl/model/AppView;

    .line 11061
    new-instance v6, Lcom/netflix/cl/model/event/discrete/ChangedValue;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/discrete/ChangedValue;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Object;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 11060
    invoke-virtual {p0, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 13582
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fragment has a null activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/akT;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 0

    .line 52431
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->x()Lo/hly;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/hly;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lo/fbt;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3660
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3659
    invoke-interface {p0, v0}, Lo/fbt;->e(Z)V

    .line 3662
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3663
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->smartDownloadsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3664
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3662
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(ZLcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28939
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 28940
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 28947
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 28949
    sget-object v3, Lcom/netflix/cl/model/AppView;->allowNotificationsSetting:Lcom/netflix/cl/model/AppView;

    if-eqz p2, :cond_0

    .line 28951
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 28948
    :goto_0
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v6}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28947
    invoke-virtual {v1, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    .line 28959
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->w()Lo/hfy;

    move-result-object p0

    sget-object p2, Lcom/netflix/cl/model/AppView;->settings:Lcom/netflix/cl/model/AppView;

    invoke-interface {p0, p2}, Lo/hfy;->b(Lcom/netflix/cl/model/AppView;)V

    .line 28964
    :cond_1
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->w()Lo/hfy;

    move-result-object p0

    invoke-interface {p0}, Lo/hfy;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 29142
    :cond_2
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->notificationPermissionLaunchHelper:Lo/hfC;

    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 28970
    :goto_1
    invoke-interface {v6}, Lo/hfC;->a()V

    return v2

    .line 28942
    :cond_4
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Notification Pref customNotificationPrefs newValue -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 28943
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Notification Pref onPreferenceChange newValue is not a Boolean object"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v2
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 1

    .line 16552
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8590
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_HDR_FORMAT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8591
    const-string v1, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 7259
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 7260
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->setHdrState:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7261
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7259
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 0

    .line 21305
    invoke-static {p0, p1}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bDt_(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15121
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15123
    sget-object v0, Lo/hlu;->a:Lo/hlu$d;

    invoke-static {p0}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 15122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15127
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic bDu_(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20129
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic bDv_(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27752
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27754
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->h:Lo/fyn;

    invoke-interface {p0, p1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    .line 27755
    invoke-interface {p0}, Lo/fbI;->g()V

    .line 27756
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a()V

    .line 27758
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic bDw_(Lo/fbI;Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52202
    invoke-interface {p0}, Lo/fbI;->k()Lo/fys;

    move-result-object v0

    invoke-interface {v0, p4}, Lo/fys;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f140a9a

    goto :goto_0

    :cond_0
    const v1, 0x7f140a87

    .line 52204
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->h(I)V

    if-eqz v0, :cond_1

    const v1, 0x7f084d35

    goto :goto_1

    :cond_1
    const v1, 0x7f084c2a

    .line 52205
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(I)V

    .line 52206
    invoke-interface {p0, p4}, Lo/fbI;->e(I)V

    .line 52207
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 52208
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 52209
    invoke-virtual {p2}, Lo/aHZ;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    if-eqz v0, :cond_3

    .line 52211
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_3

    .line 52247
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 52246
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 52253
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 52252
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 52214
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 52215
    new-instance p1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object p2, Lcom/netflix/cl/model/AppView;->downloadLocationSetting:Lcom/netflix/cl/model/AppView;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    if-eqz v0, :cond_4

    .line 52218
    const-string p2, "EXTERNAL"

    goto :goto_2

    :cond_4
    const-string p2, "INTERNAL"

    .line 52216
    :goto_2
    new-instance p4, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {p4, p3, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52214
    invoke-virtual {p0, p1, p4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 1

    .line 10529
    const-string v0, "https://www.netflix.com/privacy#cookies"

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 4

    .line 24741
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24745
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;

    if-eqz v1, :cond_0

    .line 24746
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24745
    :cond_0
    const-string v1, ""

    .line 24749
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->x()Lo/hly;

    move-result-object v2

    new-instance v3, Lo/ipa;

    invoke-direct {v3, p1, p0}, Lo/ipa;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-interface {v2, v0, v3, v1}, Lo/hly;->bvq_(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 24761
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/fbI;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z
    .locals 2

    .line 31613
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v1}, Lo/fbI;->a(Z)V

    .line 31615
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31616
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31617
    const-string v0, "extra_download_playableId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 31618
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31619
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31624
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 31625
    new-instance p1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v0, Lcom/netflix/cl/model/AppView;->wifiOnlyDownloadsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31626
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v0, v1, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31624
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32242
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->m()V

    .line 33603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1}, Lo/eGq;->g(Landroid/content/Context;)V

    .line 34719
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 35859
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34720
    const-string v1, "nf_play_no_wifi_warning"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 34721
    const-string v2, "video.playback"

    invoke-virtual {p0, v2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 34722
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 34723
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 36080
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "pref.downloads"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    .line 37095
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 37944
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37096
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v6

    if-nez v6, :cond_1

    .line 37950
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 37101
    :cond_1
    const-string v1, "pref.downloads.storage_selector"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37108
    invoke-interface {v6}, Lo/fbI;->k()Lo/fys;

    move-result-object v7

    invoke-interface {v6}, Lo/fbI;->k()Lo/fys;

    move-result-object v8

    invoke-interface {v8}, Lo/fys;->b()I

    move-result v8

    invoke-interface {v7, v8}, Lo/fys;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f140a9a

    goto :goto_0

    :cond_2
    const v7, 0x7f140a87

    .line 37110
    :goto_0
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->h(I)V

    .line 37111
    invoke-interface {v6}, Lo/fbI;->p()V

    .line 37113
    new-instance v7, Lo/ipe;

    invoke-direct {v7, p0, v6, v1}, Lo/ipe;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/fbI;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 37728
    :cond_3
    :goto_1
    const-string v1, "pref.downloads.remove_all"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 37729
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 37732
    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37733
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->x()Lo/hly;

    move-result-object v1

    invoke-interface {v1}, Lo/hly;->e()Lo/hmb;

    move-result-object v1

    invoke-interface {v1}, Lo/hmb;->i()I

    move-result v1

    if-gtz v1, :cond_5

    .line 37735
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v7, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_4

    check-cast v1, Landroidx/preference/PreferenceGroup;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 37740
    :cond_5
    new-instance v1, Lo/ioI;

    invoke-direct {v1, p0, p1}, Lo/ioI;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 38774
    :cond_6
    :goto_3
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    .line 38775
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    .line 38779
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 38780
    const-string v3, "pref.downloads.video_quality"

    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    .line 38787
    instance-of v1, v1, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_7

    .line 38788
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 39871
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_6

    .line 38792
    :cond_7
    instance-of v1, v6, Landroidx/preference/ListPreference;

    if-nez v1, :cond_8

    .line 38793
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 39877
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_6

    .line 38800
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 39883
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38801
    move-object v1, v6

    check-cast v1, Landroidx/preference/ListPreference;

    new-instance v7, Lo/ioF;

    invoke-direct {v7, v6, p0, p1}, Lo/ioF;-><init>(Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    .line 38831
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 39871
    invoke-interface {v6}, Lo/fbI;->n()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v6

    .line 39873
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    .line 39875
    :cond_9
    sget-object v7, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$e;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_4
    if-eq v6, v2, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39882
    :cond_b
    :goto_5
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const v1, 0x7f140a97

    .line 39883
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 39877
    :cond_c
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const v1, 0x7f140a95

    .line 39878
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 38783
    :cond_d
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 39865
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 40608
    :cond_e
    :goto_6
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 40609
    const-string v3, "pref.downloads.wifi_only"

    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v6, v3, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v6, :cond_f

    check-cast v3, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_10

    .line 40610
    invoke-interface {v1}, Lo/fbI;->r()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 40611
    new-instance v6, Lo/ioN;

    invoke-direct {v6, v1, p0}, Lo/ioN;-><init>(Lo/fbI;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    .line 41635
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    .line 41636
    const-string v3, "pref.downloads.smart"

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->p()Lo/hkA;

    move-result-object v6

    invoke-interface {v6}, Lo/hkA;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 41637
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 42133
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->downloadedForYou:Lo/hnR;

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v5

    .line 41639
    :goto_8
    invoke-interface {v6, v1}, Lo/hnR;->bwb_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->afX_(Landroid/content/Intent;)V

    goto :goto_a

    .line 41644
    :cond_12
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->p()Lo/hkA;

    move-result-object v1

    invoke-interface {v1}, Lo/hkA;->d()Z

    move-result v1

    if-nez v1, :cond_13

    .line 41645
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->b(Z)V

    .line 41648
    :cond_13
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 41650
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v6, v3, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v6, :cond_14

    check-cast v3, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    goto :goto_9

    :cond_14
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_17

    .line 41653
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    .line 41655
    :cond_15
    invoke-interface {v1}, Lo/fbt;->e()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 41657
    new-instance v6, Lo/ioU;

    invoke-direct {v6, v1}, Lo/ioU;-><init>(Lo/fbt;)V

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    goto :goto_a

    .line 36087
    :cond_16
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 36089
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 43269
    :cond_17
    :goto_a
    const-string v1, "ui.diagnosis.customersupport.force_l3"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v3, v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v3, :cond_18

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    goto :goto_b

    :cond_18
    move-object v1, v5

    :goto_b
    const-string v3, "ui.diagnosis"

    if-eqz v1, :cond_1c

    .line 44175
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->isCustomerServiceDiagnosticsForceL3Enabled:Lo/iOv;

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v5

    .line 43271
    :goto_c
    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 43272
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v7, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_1a

    check-cast v6, Landroidx/preference/PreferenceCategory;

    goto :goto_d

    :cond_1a
    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_1c

    .line 43273
    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_e

    .line 43277
    :cond_1b
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 43278
    invoke-interface {v6}, Lo/eQC;->f()Z

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 43280
    new-instance v7, Lo/ioX;

    invoke-direct {v7, v6}, Lo/ioX;-><init>(Lo/eQC;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    .line 46032
    :cond_1c
    :goto_e
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 46926
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46033
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->v()Lo/eEb;

    move-result-object v6

    invoke-interface {v6}, Lo/eEb;->b()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 47045
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 47938
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47046
    const-string v1, "pref.network.local_discovery"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 47048
    instance-of v6, v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v6, :cond_1e

    .line 47049
    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->v()Lo/eEb;

    move-result-object v6

    invoke-interface {v6}, Lo/eEb;->a()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 47050
    new-instance v6, Lo/ipf;

    invoke-direct {v6, p0}, Lo/ipf;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    goto :goto_f

    .line 46932
    :cond_1d
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46037
    const-string v1, "pref.network"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 46039
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 47254
    :cond_1e
    :goto_f
    const-string v1, "pref.playback.hdr_playback"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 47256
    new-instance v6, Lo/ioY;

    invoke-direct {v6, p0}, Lo/ioY;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    .line 48296
    :cond_1f
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 49145
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->adChoicesHelper:Lo/iDt;

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v5

    .line 48297
    :goto_10
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v7

    invoke-virtual {v7}, Lo/cXO;->f()Lo/cYx;

    move-result-object v7

    invoke-virtual {v7}, Lo/cYx;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    .line 50020
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 50023
    :cond_21
    iget-object v8, v6, Lo/iDt;->d:Lo/emk;

    .line 50024
    new-instance v9, Lo/don;

    const-string v10, "cross-platform-ui"

    const-string v11, "showAdChoicesFooter"

    invoke-direct {v9, v10, v11}, Lo/don;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xe

    .line 50023
    invoke-static {v8, v9, v5, v5, v10}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v8

    .line 50025
    new-instance v9, Lo/iDs;

    new-instance v10, Lo/iDr;

    invoke-direct {v10, v6, v7}, Lo/iDr;-><init>(Lo/iDt;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lo/iDs;-><init>(Lo/iRa;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48298
    :goto_11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    new-instance v7, Lo/ipd;

    new-instance v8, Lo/ioV;

    invoke-direct {v8, p0}, Lo/ioV;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-direct {v7, v8}, Lo/ipd;-><init>(Lo/iRa;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 48296
    invoke-virtual {v1, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 52285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 52286
    invoke-static {v1}, Lo/izh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    const v6, 0x7f14082e

    .line 52287
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52288
    :cond_22
    invoke-static {v1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v7

    .line 52290
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f14082c

    .line 52292
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    if-lez v7, :cond_23

    .line 52295
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f14082d

    .line 52296
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const v7, 0x7f14072b

    .line 52298
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/izm;->d()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52300
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 52301
    array-length v7, v7

    move v10, v4

    :goto_12
    if-ge v10, v7, :cond_24

    .line 52302
    sget-object v11, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 52996
    invoke-virtual {v11}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 52310
    :cond_24
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v10, ", "

    if-eqz v7, :cond_26

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_25

    goto :goto_13

    .line 52311
    :cond_25
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v7, v4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52314
    :cond_26
    :goto_13
    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f1406dc

    .line 52315
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52320
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->K()Lo/eQC;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52321
    invoke-interface {v11}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v12

    .line 51059
    invoke-static {v12}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_14

    .line 51062
    :cond_27
    sget-object v4, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    :goto_14
    const v2, 0x7f1406c2

    .line 52324
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52325
    sget-object v12, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 52323
    invoke-static {v2, v12}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v2

    .line 52322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52329
    invoke-interface {v11}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v2

    .line 52330
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 52331
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1405bc

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52444
    const-string v2, "channelIdSource"

    invoke-static {v1, v2, v5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52445
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 52446
    invoke-static {v1}, Lo/eQG;->e(Landroid/content/Context;)V

    .line 52447
    invoke-static {v1, v2, v5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52449
    :cond_28
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 52450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52335
    :cond_29
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1407a9

    .line 52337
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52336
    invoke-static {v2, v12}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v2

    .line 52335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/iBh;->c()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52342
    invoke-interface {v11}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v2

    .line 52343
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, 0x7f1405b9

    .line 52346
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52345
    invoke-static {v4, v12}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v4

    .line 52344
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const v2, 0x7f140594

    .line 52352
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52354
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 52353
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f14068b

    .line 52358
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52360
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object v2

    invoke-interface {v2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52379
    const-string v2, "ui.about.device"

    invoke-virtual {p0, v2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 52380
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    .line 52382
    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x7f08411a

    goto :goto_15

    :cond_2b
    const v4, 0x7f084119

    .line 52381
    :goto_15
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->b(I)V

    .line 52406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140330

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52407
    sget-object v4, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->d:Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    .line 51026
    iget-object v4, v4, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 52408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1407c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 52409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52412
    :cond_2c
    const-string v4, "ui.account"

    invoke-virtual {p0, v4}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 52413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    .line 52414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 52415
    new-instance v5, Lo/ipb;

    invoke-direct {v5, v2}, Lo/ipb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52418
    const-string v2, "ui.diagnosis.download"

    invoke-virtual {p0, v2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 52420
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 52424
    new-instance v0, Lo/ipi;

    invoke-direct {v0, p0, v1, p1}, Lo/ipi;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/akT;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    goto :goto_16

    .line 52430
    :cond_2d
    invoke-virtual {p0, v3}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 52431
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 32250
    :cond_2e
    :goto_16
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4300
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 4302
    :cond_0
    const-string v0, "pref.privacy.ad_choices"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 4303
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Z)V

    .line 4304
    new-instance v1, Lo/ioL;

    invoke-direct {v1, p1, p0}, Lo/ioL;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 4308
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 837
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/fbI;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;Z)V
    .locals 0

    .line 979
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->g(Z)V

    .line 980
    new-instance p2, Lo/ipc;

    invoke-direct {p2, p0}, Lo/ipc;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 20298
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13685
    sget-object p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 15013
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 1

    .line 24536
    const-string v0, "https://www.netflix.com/termsofuse"

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25982
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 27041
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25984
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 25985
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25991
    const-string v2, "settings"

    const-string v3, "source"

    const-string v4, "com.netflix.mediaclient.intent.category.PUSH"

    if-eqz v1, :cond_0

    .line 27047
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25993
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25994
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25995
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25996
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_0

    .line 27053
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25999
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26000
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26001
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 26005
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 26006
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->allowNotificationsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26007
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26005
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    const/4 p0, 0x1

    return p0

    .line 25987
    :cond_1
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notification Pref customNotificationPrefs newValue -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 25988
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Notification Pref onPreferenceChange newValue is not a Boolean object"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/fbI;Landroidx/preference/Preference;)Z
    .locals 15

    move-object v0, p0

    .line 6114
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->x()Lo/hly;

    move-result-object v1

    invoke-interface {v1}, Lo/hly;->e()Lo/hmb;

    move-result-object v1

    invoke-interface {v1}, Lo/hmb;->f()Z

    move-result v1

    const v2, 0x7f14059b

    const v3, 0x7f150014

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 6116
    new-instance v1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f140aa2

    .line 6117
    invoke-virtual {v1, v3}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v1

    .line 6118
    new-instance v3, Lo/ioS;

    invoke-direct {v3, p0}, Lo/ioS;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    const v0, 0x7f140a6e

    invoke-virtual {v1, v0, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 6129
    new-instance v1, Lo/ioR;

    invoke-direct {v1}, Lo/ioR;-><init>()V

    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 6130
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 6132
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6133
    invoke-interface {v1}, Lo/iBn;->c()I

    move-result v6

    if-lez v6, :cond_5

    .line 6137
    invoke-interface/range {p1 .. p1}, Lo/fbI;->p()V

    .line 6138
    invoke-interface {v1}, Lo/fys;->b()I

    move-result v6

    .line 6141
    invoke-interface {v1}, Lo/iBn;->c()I

    move-result v7

    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 6142
    invoke-interface {v1}, Lo/iBn;->c()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    .line 6143
    invoke-interface {v1, v11}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/fyo;

    .line 6145
    invoke-interface {v12}, Lo/fyo;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x7f140a9a

    goto :goto_1

    :cond_1
    const v13, 0x7f140a87

    :goto_1
    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v14

    invoke-interface {v12}, Lo/fyo;->e()J

    move-result-wide v2

    .line 6148
    invoke-static {v14, v2, v3}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140a86

    .line 6146
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 6152
    invoke-static {v3, v13, v2}, Lo/iBA;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    const v2, 0x7f14059b

    const v3, 0x7f150014

    goto :goto_0

    .line 6160
    :cond_2
    new-instance v1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150014

    invoke-direct {v1, v2, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1502c5

    const/4 v3, 0x0

    const/16 v9, 0x21

    if-ne v7, v4, :cond_4

    const v7, 0x7f140318

    .line 6165
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f140317

    .line 6166
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    .line 6112
    const-string v13, "line.separator"

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6113
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_3

    goto :goto_2

    .line 6119
    :cond_3
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6120
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v14, v12, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 6120
    invoke-virtual {v13, v14, v10, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6122
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v2, v10, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6123
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v14, 0x7f1502ff

    invoke-direct {v2, v12, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 6123
    invoke-virtual {v13, v2, v7, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v11, v13

    .line 6167
    :goto_2
    invoke-static {v11, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/dei;

    const/4 v7, 0x6

    invoke-direct {v5, v2, v3, v10, v7}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070660

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070104

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 6174
    invoke-virtual {v5, v2, v2, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 6175
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6176
    invoke-virtual {v1, v5}, Lo/ak$c;->e(Landroid/view/View;)Lo/ak$c;

    const v2, 0x7f140725

    .line 6177
    invoke-virtual {v1, v2, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_3

    :cond_4
    const v7, 0x7f140a80

    .line 6182
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6183
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6185
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 6184
    invoke-virtual {v5, v11, v10, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6190
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6191
    invoke-virtual {v1, v5}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    const v2, 0x7f14059b

    .line 6192
    invoke-virtual {v1, v2, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 6195
    :goto_3
    new-instance v2, Lo/ioQ;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v5, p0}, Lo/ioQ;-><init>(Lo/fbI;Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v8, v6, v2}, Lo/ak$c;->hv_([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 6216
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_4
    return v4
.end method

.method public static synthetic d(Lo/eQC;Ljava/lang/Object;)Z
    .locals 2

    .line 26282
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/eQC;->c(Z)V

    .line 26284
    new-instance p0, Lo/ioZ;

    invoke-direct {p0}, Lo/ioZ;-><init>()V

    .line 26288
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 26283
    invoke-static {p0, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1234
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;->a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;Landroid/content/Context;)I

    move-result p0

    .line 1235
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16803
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16805
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 16806
    const-string v1, "BEST"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16807
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 18019
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16808
    check-cast p0, Landroidx/preference/ListPreference;

    const v0, 0x7f140a95

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    .line 16809
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-static {p0, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    goto :goto_0

    .line 16812
    :cond_0
    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16813
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 18025
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16814
    check-cast p0, Landroidx/preference/ListPreference;

    const v0, 0x7f140a97

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    .line 16815
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-static {p0, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 16820
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 16821
    new-instance p1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object p2, Lcom/netflix/cl/model/AppView;->downloadVideoQualitySetting:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16822
    new-instance p2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {p2, v0, p3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16820
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 52420
    new-instance v0, Lo/gnU;

    invoke-direct {v0, p0}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0}, Lo/gnU;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z
    .locals 1

    .line 31516
    const-string v0, "https://www.netflix.com/dnsspi"

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->l()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k()V
    .locals 3

    .line 18285
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    .line 18286
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ui.diagnosis.customersupport.force_l3"

    invoke-virtual {v0, v1, v2}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final l()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 910
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 1908
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 912
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->q()V

    return-void

    .line 914
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 1914
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 916
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->n()Z

    move-result v1

    .line 1920
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 920
    const-string v0, "nf_notification_enable"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 921
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;Z)V

    return-void

    .line 924
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;Z)V

    :cond_3
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 907
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/eRj;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final o()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private p()Lo/hkA;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->downloadsFeatures:Lo/hkA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1018
    const-string v0, "nf_notification_enable"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 1020
    const-string v1, "pref.notification"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 1021
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1022
    instance-of v3, v0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    if-eqz v3, :cond_0

    .line 1023
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 1026
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 691
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 1847
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 692
    const-string v0, "nf.bw_save"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 693
    const-string v1, "video.playback"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 694
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 695
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->s()V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 711
    const-string v0, "video.playback"

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 712
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 713
    const-string v1, "pref.screen"

    invoke-virtual {p0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v3, v1, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/preference/PreferenceScreen;

    :cond_1
    if-eqz v2, :cond_2

    .line 714
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 895
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 1897
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->_enableNotificationPermission:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private v()Lo/eEb;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->localDiscovery:Lo/eEb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private w()Lo/hfy;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->notificationPermissionHelper:Lo/hfy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private x()Lo/hly;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->offlineApi:Lo/hly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()Z
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->u()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->z()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->_enableNotificationPermissionInSettings:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bDx_(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 338
    invoke-virtual {p0}, Lo/aHZ;->c()Lo/aHY;

    move-result-object p1

    const/4 p2, 0x0

    .line 51220
    iput p2, p1, Lo/aHY;->i:I

    const/4 v0, 0x0

    .line 51221
    iput-object v0, p1, Lo/aHY;->f:Landroid/content/SharedPreferences;

    .line 339
    invoke-virtual {p0}, Lo/aHZ;->c()Lo/aHY;

    move-result-object p1

    const-string v1, "nfxpref"

    invoke-virtual {p1, v1}, Lo/aHY;->e(Ljava/lang/String;)V

    .line 51345
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->p()Lo/hkA;

    move-result-object p1

    invoke-interface {p1}, Lo/hkA;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f170005

    goto :goto_0

    :cond_0
    const p1, 0x7f170004

    .line 51346
    :goto_0
    invoke-virtual {p0, p1}, Lo/aHZ;->c(I)V

    .line 343
    const-string p1, "pref.downloads.video_quality"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 345
    instance-of v1, p1, Landroidx/preference/ListPreference;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 346
    check-cast p1, Landroidx/preference/ListPreference;

    .line 51854
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51855
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140a97

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140a98

    .line 51860
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51858
    invoke-static {v4, v5, v6}, Lo/iBA;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51857
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51865
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51869
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140a95

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140a96

    .line 51870
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51868
    invoke-static {v4, v5, v6}, Lo/iBA;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51867
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51875
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52905
    new-array v4, p2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 51877
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->c([Ljava/lang/CharSequence;)V

    .line 52909
    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    .line 51139
    iput-object p2, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 51686
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/eGq;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51687
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->r()V

    goto :goto_1

    .line 51691
    :cond_2
    const-string p1, "nf.bw_save"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_3

    .line 51693
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->r()V

    goto :goto_1

    .line 51697
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e(Landroid/content/Context;Landroidx/preference/Preference;)V

    .line 51699
    new-instance p2, Lo/ioE;

    invoke-direct {p2}, Lo/ioE;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52558
    :goto_1
    const-string p1, "ui.diagnosis.network"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 52560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->bdn_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->afX_(Landroid/content/Intent;)V

    .line 52562
    :cond_4
    new-instance p2, Lo/ioG;

    invoke-direct {p2}, Lo/ioG;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52575
    const-string p1, "ui.diagnosis.playback_specification"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 52577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52578
    sget-object p2, Lo/ioq;->b:Lo/ioq$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p2

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51039
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/iow;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 51042
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/ioq;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52578
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->afX_(Landroid/content/Intent;)V

    .line 52581
    :cond_6
    new-instance p2, Lo/ioT;

    invoke-direct {p2}, Lo/ioT;-><init>()V

    .line 52580
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52566
    :cond_7
    const-string p1, "ui.diagnosis.speed.test"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52567
    new-instance p2, Lo/ioJ;

    invoke-direct {p2, p0}, Lo/ioJ;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    const p1, 0x7f140cb4

    .line 52515
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 52517
    sget-object p2, Lo/iom;->e:Lo/iom$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    .line 51069
    new-instance v1, Landroid/content/Intent;

    .line 51074
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    .line 51075
    invoke-virtual {v3}, Lo/cXO;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51076
    const-class v3, Lo/ioA;

    goto :goto_3

    :cond_8
    const-class v3, Lo/iom;

    .line 51069
    :goto_3
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52517
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->afX_(Landroid/content/Intent;)V

    .line 52520
    :cond_9
    const-string p1, "pref.privacy"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52521
    new-instance p2, Lo/ioK;

    invoke-direct {p2, p0}, Lo/ioK;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52528
    const-string p1, "pref.group.legal"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52529
    instance-of p2, p1, Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_c

    .line 52530
    const-string p2, "pref.cfour.dnsspi"

    invoke-virtual {p0, p2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 52628
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "US"

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52629
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52630
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->isCfourSettingsScreenLinkEnabledForCfourPlan:Z

    goto :goto_4

    .line 52632
    :cond_a
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->isCfourSettingsScreenLinkEnabledForRegularPlan:Z

    :goto_4
    if-eqz v1, :cond_b

    .line 52533
    new-instance p1, Lo/ioH;

    invoke-direct {p1, p0}, Lo/ioH;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    goto :goto_5

    .line 52539
    :cond_b
    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 52544
    :cond_c
    :goto_5
    const-string p1, "pref.privacy.cookies"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52545
    new-instance p2, Lo/ioP;

    invoke-direct {p2, p0}, Lo/ioP;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 52552
    const-string p1, "pref.terms"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 52553
    new-instance p2, Lo/ioM;

    invoke-direct {p2, p0}, Lo/ioM;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 353
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->h()Z

    .line 357
    sget-object p1, Lo/dmE;->e:Lo/dmE$c;

    .line 358
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p1}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Lo/dmE;->b()Lo/dmC;

    move-result-object p1

    invoke-interface {p1}, Lo/dmC;->a()Z

    move-result p1

    .line 51193
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->f()Lo/cYx;

    move-result-object p2

    invoke-virtual {p2}, Lo/cYx;->c()Lo/eQC;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 51195
    invoke-interface {p2}, Lo/eQC;->ak()Z

    move-result v1

    if-nez v1, :cond_d

    .line 51196
    invoke-interface {p2}, Lo/eQC;->aj()Z

    move-result v1

    if-nez v1, :cond_d

    .line 51197
    invoke-interface {p2}, Lo/eQC;->ac()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 51185
    :cond_d
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->isHDRSelectionEnabled:Lo/iOv;

    if-eqz p2, :cond_e

    move-object v0, p2

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 359
    :goto_6
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez p1, :cond_11

    .line 51726
    :cond_f
    sget-object p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$c;

    .line 52878
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51727
    const-string p1, "pref.playback.hdr_playback"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 51728
    const-string p2, "video.playback"

    invoke-virtual {p0, p2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 51729
    instance-of v0, p2, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 51730
    check-cast p2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 51732
    :cond_10
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->s()V

    .line 370
    :cond_11
    const-string p1, "pref.qa.debugonly"

    invoke-virtual {p0, p1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 371
    const-string p2, "pref.screen"

    invoke-virtual {p0, p2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 372
    instance-of v0, p2, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 373
    check-cast p2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_12
    return-void
.end method

.method public final e(Landroidx/preference/Preference;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/BandwidthPreference;

    if-eqz v1, :cond_0

    .line 438
    invoke-static {}, Lo/fEm;->c()Lo/fEm;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 440
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    invoke-super {p0, p1}, Lo/aHZ;->e(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1}, Lo/iok;->onAttach(Landroid/app/Activity;)V

    .line 232
    const-class v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;

    invoke-static {p1, v0}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 236
    invoke-super {p0, p1}, Lo/aHZ;->onCreate(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->w()Lo/hfy;

    move-result-object v1

    .line 52633
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->d:Lo/hfy;

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    if-eqz p1, :cond_1

    .line 52638
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52640
    const-string v1, "PREVIOUS_NOTIFICATION_ENABLED_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52639
    :goto_0
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->c:Ljava/lang/Boolean;

    .line 241
    :cond_1
    new-instance p1, Lo/ioO;

    invoke-direct {p1, p0}, Lo/ioO;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 324
    invoke-super {p0}, Lo/aHZ;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 468
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 469
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->afQ_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 1265
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p3, p2

    if-nez p1, :cond_2

    return-void

    .line 1270
    :cond_2
    :goto_0
    array-length p1, p3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    aget p1, p3, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 1271
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1274
    new-instance p1, Lo/ioB;

    invoke-direct {p1, p0}, Lo/ioB;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 463
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 464
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->afQ_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-super {p0, p1}, Lo/aHZ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 329
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52681
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52684
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->c:Ljava/lang/Boolean;

    .line 52682
    const-string v1, "PREVIOUS_NOTIFICATION_ENABLED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    const-string p1, "nf_play_no_wifi_warning"

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 313
    invoke-super {p0}, Lo/aHZ;->onStart()V

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    .line 52662
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52692
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->d:Lo/hfy;

    if-nez v1, :cond_0

    .line 52693
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "updateNotificationSettingsUi: notificationPermissionHelper is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto :goto_1

    .line 52698
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    const-string v2, "nf_notification_enable"

    invoke-virtual {v1, v2}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 52699
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference$c;)V

    .line 52703
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    .line 51155
    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->m()V

    .line 52665
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    new-instance v2, Lo/ipj;

    invoke-direct {v2, v0}, Lo/ipj;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 8

    .line 318
    invoke-super {p0}, Lo/aHZ;->onStop()V

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->j:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;

    .line 52675
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->d:Lo/hfy;

    if-nez v1, :cond_0

    .line 52676
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "NotificationPrefUiUpdater onStop: notificationPermissionHelper needs to be set"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    .line 52679
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52680
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->d:Lo/hfy;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/hfy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$a;->c:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-super {p0, p1, p2}, Lo/aHZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 388
    invoke-virtual {p0}, Lo/aHZ;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 392
    new-instance v0, Lo/aIC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aIC;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 52621
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->l()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52622
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method
