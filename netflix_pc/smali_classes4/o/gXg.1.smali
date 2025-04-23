.class public final Lo/gXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXa;
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
.implements Lo/amA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXg$e;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final b:Lo/gXg;

.field private final c:Lo/amH;

.field private d:Lo/gXC;

.field private final e:Lo/gXr;

.field private final f:Lo/gSK;

.field private final g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final h:Lo/gXp;

.field private final i:Lo/amH;

.field private final j:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private final n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private o:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gXg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXg$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lo/gXp;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 6
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo/gXg;->f:Lo/gSK;

    .line 44
    iput-object p3, p0, Lo/gXg;->j:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 45
    iput-object p4, p0, Lo/gXg;->h:Lo/gXp;

    .line 46
    iput-object p5, p0, Lo/gXg;->g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 329
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    iput-object p1, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 66
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/gXg;->a:Lo/cFF;

    .line 68
    new-instance p3, Lo/gXr;

    invoke-direct {p3}, Lo/gXr;-><init>()V

    iput-object p3, p0, Lo/gXg;->e:Lo/gXr;

    .line 72
    new-instance p3, Lo/amH;

    invoke-direct {p3, p0}, Lo/amH;-><init>(Lo/amA;)V

    .line 73
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p4}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    .line 72
    iput-object p3, p0, Lo/gXg;->i:Lo/amH;

    .line 76
    iput-object p0, p0, Lo/gXg;->b:Lo/gXg;

    .line 19330
    const-class p4, Lo/gXs;

    invoke-virtual {p2, p4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/gXi;

    invoke-direct {v1}, Lo/gXi;-><init>()V

    const/4 v2, 0x0

    .line 19192
    new-instance v3, Lo/gXm;

    invoke-direct {v3, p0}, Lo/gXm;-><init>(Lo/gXg;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 80
    invoke-interface {p5}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p2

    new-instance p4, Lo/gXg$d;

    new-instance p5, Lo/gXl;

    invoke-direct {p5, p0}, Lo/gXl;-><init>(Lo/gXg;)V

    invoke-direct {p4, p5}, Lo/gXg$d;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1, p4}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 326
    iput-object p3, p0, Lo/gXg;->c:Lo/amH;

    return-void
.end method

.method public static synthetic b(Lo/gXg;Lo/gXs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    instance-of v0, p1, Lo/gXs$c;

    if-eqz v0, :cond_0

    .line 3196
    iget-object p0, p0, Lo/gXg;->f:Lo/gSK;

    const-string p1, "Multihousehold.General.Modal"

    invoke-interface {p0, p1}, Lo/gSK;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 3198
    :cond_0
    instance-of v0, p1, Lo/gXs$b;

    if-eqz v0, :cond_1

    .line 4145
    iget-object p1, p0, Lo/gXg;->j:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object p0, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3201
    :cond_1
    instance-of v0, p1, Lo/gXs$d;

    if-eqz v0, :cond_2

    .line 3202
    check-cast p1, Lo/gXs$d;

    .line 5010
    iget-object p1, p1, Lo/gXs$d;->b:Lo/iRa;

    .line 3202
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3194
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic bqI_(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1163
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final c(Lo/gXC;)V
    .locals 3

    .line 296
    iput-object p1, p0, Lo/gXg;->d:Lo/gXC;

    .line 297
    iget-object v0, p0, Lo/gXg;->e:Lo/gXr;

    invoke-virtual {p1}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/gXC;->d()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gXr;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 298
    iget-object v0, p0, Lo/gXg;->f:Lo/gSK;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/gSK;->c(Lo/gSQ;Z)Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2208
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gXg;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 4

    .line 7081
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9305
    iget-object v1, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9306
    iget-object v2, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8311
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "misdetectionResolutionMobileSessionStart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10237
    invoke-virtual {p0}, Lo/gXg;->a()Lo/gYG;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    goto/16 :goto_2

    .line 8311
    :sswitch_1
    const-string v0, "mhuUpdateHouseholdContext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11217
    invoke-virtual {p0}, Lo/gXg;->g()Lo/gYT;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    goto/16 :goto_2

    .line 8311
    :sswitch_2
    const-string v1, "mhuChallengeError"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13267
    iget-object p1, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {p1}, Lo/gXp;->e()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gXN;

    .line 13268
    iget-object v0, p0, Lo/gXg;->a:Lo/cFF;

    .line 13266
    new-instance v1, Lo/gXH;

    invoke-direct {v1, p1, v0}, Lo/gXH;-><init>(Lo/gXN;Lo/cFF;)V

    .line 12233
    invoke-direct {p0, v1}, Lo/gXg;->c(Lo/gXC;)V

    goto/16 :goto_2

    .line 8311
    :sswitch_3
    const-string v0, "mhuUpdateHouseholdHelp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14221
    invoke-virtual {p0}, Lo/gXg;->b()Lo/gYh;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    goto :goto_2

    .line 8311
    :sswitch_4
    const-string v0, "mhuVerifyTravel"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15225
    invoke-virtual {p0}, Lo/gXg;->j()Lo/gZd;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    goto :goto_2

    .line 8311
    :sswitch_5
    const-string v0, "mhuNudgeLanding"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16172
    invoke-direct {p0, v3}, Lo/gXg;->d(Z)V

    .line 16173
    iget-object p0, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance p1, Lo/gXh;

    invoke-direct {p1}, Lo/gXh;-><init>()V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto :goto_2

    .line 8311
    :sswitch_6
    const-string v0, "mhuVerifyFactor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8318
    invoke-direct {p0}, Lo/gXg;->i()V

    goto :goto_2

    .line 8311
    :sswitch_7
    const-string v0, "mhuUpdateHouseholdLanding"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17213
    invoke-virtual {p0}, Lo/gXg;->c()Lo/gYo;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    goto :goto_2

    .line 8311
    :sswitch_8
    const-string v0, "mhuResendOnly"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8319
    invoke-direct {p0}, Lo/gXg;->i()V

    goto :goto_2

    .line 8311
    :sswitch_9
    const-string v0, "memberHome"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 18181
    invoke-direct {p0, p1}, Lo/gXg;->d(Z)V

    goto :goto_2

    .line 8322
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/gXg;->h()V

    .line 7082
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4ff5e967 -> :sswitch_9
        -0x3ca6f39f -> :sswitch_8
        -0x39bf4d05 -> :sswitch_7
        -0x2b671d7e -> :sswitch_6
        -0x24c56c2a -> :sswitch_5
        -0x129497b3 -> :sswitch_4
        -0x11625f23 -> :sswitch_3
        -0xc574fc1 -> :sswitch_2
        0x213ae93 -> :sswitch_1
        0x20df4c28 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lo/gXg;->d:Lo/gXC;

    .line 183
    iget-object v0, p0, Lo/gXg;->f:Lo/gSK;

    const-string v1, "Multihousehold.General.Modal"

    invoke-interface {v0, v1}, Lo/gSK;->e(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lo/gXg;->e:Lo/gXr;

    invoke-virtual {v0}, Lo/gXr;->b()V

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lo/gXg;->i:Lo/amH;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6174
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->N()V

    .line 6175
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 154
    iget-object v0, p0, Lo/gXg;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 153
    new-instance v1, Lo/aN;

    const v2, 0x7f150489

    invoke-direct {v1, v0, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    .line 152
    new-instance v0, Lo/ak$c;

    invoke-direct {v0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140450

    .line 159
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    .line 162
    new-instance v1, Lo/gXj;

    invoke-direct {v1}, Lo/gXj;-><init>()V

    const v2, 0x7f140468

    .line 160
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method private i()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lo/gXg;->e()Lo/gXP;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gXg;->c(Lo/gXC;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/gYG;
    .locals 3

    .line 272
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->i()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gYM;

    .line 273
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 271
    new-instance v2, Lo/gYG;

    invoke-direct {v2, v0, v1}, Lo/gYG;-><init>(Lo/gYM;Lo/cFF;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p3, p0, Lo/gXg;->i:Lo/amH;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, v0}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    .line 92
    iget-object p3, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {p3}, Lo/gXp;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object p3

    .line 23105
    const-string v0, "mhuUpdateHouseholdAction"

    const-string v1, "mhuNudgeLanding"

    const-string v2, "androidMember"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "createEmailOtpChallengeAction"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23107
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v2, v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23105
    :sswitch_1
    const-string v3, "createSmsOtpChallengeAction"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23109
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v0, v2, v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23105
    :sswitch_2
    const-string v3, "resendAction"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23112
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    const-string v1, "mhuVerifyFactor"

    invoke-direct {v0, v2, v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23105
    :sswitch_3
    const-string v3, "TRAVEL_ALLOW_OTP"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23114
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    const-string v3, "mhuVerifyTravelAction"

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23105
    :sswitch_4
    const-string v3, "MANAGE_PRIMARY_LOCATION"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23120
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v3, v2, v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23126
    :cond_0
    :goto_0
    iget-object v3, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v3}, Lo/gXp;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    .line 23128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UMA_CTA_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23126
    const-string v5, "SignupNativeUnknownMode"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 23131
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v3, v2, v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    .line 95
    :goto_2
    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {p3, p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest(Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 98
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_3
    iput-object p1, p0, Lo/gXg;->o:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x480db2f4 -> :sswitch_4
        -0x1026d9f0 -> :sswitch_3
        0x28989e51 -> :sswitch_2
        0x3bd7d76b -> :sswitch_1
        0x7c20f1ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lo/gYh;
    .locals 3

    .line 251
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->h()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gYm;

    .line 252
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 250
    new-instance v2, Lo/gYh;

    invoke-direct {v2, v0, v1}, Lo/gYh;-><init>(Lo/gYm;Lo/cFF;)V

    return-object v2
.end method

.method public final c()Lo/gYo;
    .locals 3

    .line 241
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->a()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gYy;

    .line 242
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 240
    new-instance v2, Lo/gYo;

    invoke-direct {v2, v0, v1}, Lo/gYo;-><init>(Lo/gYy;Lo/cFF;)V

    return-object v2
.end method

.method public final bridge synthetic d()Lo/amA;
    .locals 1

    .line 21076
    iget-object v0, p0, Lo/gXg;->b:Lo/gXg;

    return-object v0
.end method

.method public final e()Lo/gXP;
    .locals 3

    .line 262
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->c()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gYb;

    .line 263
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 261
    new-instance v2, Lo/gXP;

    invoke-direct {v2, v0, v1}, Lo/gXP;-><init>(Lo/gYb;Lo/cFF;)V

    return-object v2
.end method

.method public final g()Lo/gYT;
    .locals 3

    .line 246
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gYW;

    .line 247
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 245
    new-instance v2, Lo/gYT;

    invoke-direct {v2, v0, v1}, Lo/gYT;-><init>(Lo/gYW;Lo/cFF;)V

    return-object v2
.end method

.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 20326
    iget-object v0, p0, Lo/gXg;->c:Lo/amH;

    return-object v0
.end method

.method public final j()Lo/gZd;
    .locals 4

    .line 256
    iget-object v0, p0, Lo/gXg;->h:Lo/gXp;

    invoke-interface {v0}, Lo/gXp;->k()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gZo;

    .line 257
    iget-object v1, p0, Lo/gXg;->a:Lo/cFF;

    .line 258
    iget-object v2, p0, Lo/gXg;->o:Lcom/netflix/cl/model/TrackingInfo;

    .line 255
    new-instance v3, Lo/gZd;

    invoke-direct {v3, v0, v1, v2}, Lo/gZd;-><init>(Lo/gZo;Lo/cFF;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v3
.end method

.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/gXg;->g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 22290
    :cond_0
    iget-object p1, p0, Lo/gXg;->d:Lo/gXC;

    if-eqz p1, :cond_1

    .line 22291
    invoke-direct {p0, p1}, Lo/gXg;->c(Lo/gXC;)V

    .line 283
    :cond_1
    invoke-direct {p0}, Lo/gXg;->h()V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
