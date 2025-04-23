.class public Lcom/netflix/mediaclient/android/activity/UiServices;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNu;


# instance fields
.field public errorHandlerApi:Lo/gdU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profile:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://www.netflix.com/changeplan"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 108
    invoke-static {}, Lo/ivk;->d()Z

    move-result v0

    return v0
.end method

.method public final aVg_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final aVh_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 102
    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->aPC_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final aVi_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 95
    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->aPC_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 97
    const-string v0, "com.netflix.mediaclient.EXPAND_MDX_PLAYER"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final aVj_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V
    .locals 7

    .line 183
    new-instance v3, Lo/cZD;

    invoke-direct {v3, p1, p4}, Lo/cZD;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    .line 191
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    new-instance v6, Lcom/netflix/mediaclient/android/activity/UiServices$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/activity/UiServices$4;-><init>(Lcom/netflix/mediaclient/android/activity/UiServices;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Runnable;)V

    const-wide/32 p1, 0x36ee80

    .line 214
    invoke-interface {p3, p1, p2, v6}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(JLo/fux;)V

    return-void
.end method

.method public final aVk_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1029
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_MOVIE_DETAILS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_SHOW_DETAILS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-void

    .line 1049
    :cond_1
    invoke-static {p1, p2}, Lo/cYP;->aPE_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 2085
    :cond_2
    const-string v0, "extra_video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2086
    invoke-static {p1}, Lo/fNo;->a(Landroid/content/Context;)Lo/fNo;

    move-result-object v0

    invoke-interface {v0}, Lo/fNo;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    .line 2087
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2090
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2092
    :cond_3
    invoke-static {p2}, Lo/cYP;->aPD_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2093
    new-instance p2, Lo/eEs;

    const-string v0, "invalid INTENT_PLAY received"

    invoke-direct {p2, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 2095
    const-string v0, "extras"

    invoke-virtual {p2, v0, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 2093
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    return-void

    .line 3118
    :cond_4
    invoke-static {p1, p2}, Lo/iAw;->bHM_(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 1054
    :cond_5
    invoke-static {p1, p2}, Lo/cYP;->aPE_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 4124
    :cond_6
    const-string v0, "target_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4125
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4126
    invoke-static {p1, v0}, Lo/iBD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5132
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->storeNotificationActionForLater(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b5c8f27 -> :sswitch_4
        -0x3de7ec7a -> :sswitch_3
        -0xef9dfc1 -> :sswitch_2
        0x2820f1da -> :sswitch_1
        0x6e46080d -> :sswitch_0
    .end sparse-switch
.end method

.method public final aVl_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6045
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6046
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object v1, v2, p2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6048
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 6049
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x96

    .line 6052
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const p2, 0x7f0b0085

    .line 6055
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6058
    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 6060
    :cond_1
    new-instance v0, Lo/iCk$5;

    invoke-direct {v0, p1, p3}, Lo/iCk$5;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 6081
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 p1, 0x96

    .line 6082
    invoke-static {v0, p1, p2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Lo/eSi;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/UiServices;->errorHandlerApi:Lo/gdU;

    invoke-interface {v0}, Lo/gdU;->d()Lo/eSi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 235
    invoke-static {p1}, Lo/gRo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/eQH;
    .locals 1

    .line 114
    sget-object v0, Lo/cYN;->e:Lo/cYN;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 129
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-static {p1}, Lo/ivk;->d(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 219
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140249

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f14024a

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d(Lo/fyI;)V
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e(Lo/fyI;)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 230
    const-class v0, Lcom/netflix/mediaclient/service/NetflixService;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 140
    invoke-static {p1}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-static {p1}, Lo/gRo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/UiServices;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 245
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 247
    invoke-static {v0}, Lo/iAJ;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-static {v0}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    const-class v1, Lo/gFO;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gFO;

    invoke-interface {v1, v0}, Lo/gFO;->b(Ljava/util/Locale;)Z

    return-void
.end method
