.class public final Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;
.super Lo/gFL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;
    }
.end annotation


# instance fields
.field private a:Lo/dei;

.field public b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

.field public final d:Landroid/widget/ViewFlipper;

.field public final e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

.field private f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field private h:Lo/ak;

.field private j:Lo/dei;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 2

    .line 63
    const-class v0, Lo/eNT;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNT;

    invoke-direct {p0, v0}, Lo/gFL;-><init>(Lo/eNT;)V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->c:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v0, 0x7f0b05a3

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->d:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b05a5

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const v1, 0x7f0b0287

    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v1, 0x7f0b0200

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a:Lo/dei;

    .line 71
    iget-object p1, p0, Lo/gFL;->c:Lo/eNT;

    sget-object v1, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-interface {p1, v1}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a()V

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    new-instance v0, Lo/iyS;

    invoke-direct {v0, p0}, Lo/iyS;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 264
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Lo/eSV;

    sget-object v2, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-direct {v1, v2, p0}, Lo/eSV;-><init>(Lo/eNT$e;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/eSV;->c(Ljava/lang/String;)Lo/eSV;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 3

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_0
    const-string v1, "name"

    const-string v2, "downloadVoipModule"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    const-string v1, "name"

    const-string v2, "voipModuleInstallError"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const-string v1, "module_install_error"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 153
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->c(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f084127

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a:Lo/dei;

    const v1, 0x7f14070c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->h:Lo/ak;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->h:Lo/ak;

    .line 163
    :cond_0
    new-instance v0, Lo/ak$c;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v3, 0x7f150014

    invoke-direct {v0, v2, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 164
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    const v1, 0x7f140933

    .line 165
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 166
    new-instance p1, Lo/iyN;

    invoke-direct {p1}, Lo/iyN;-><init>()V

    const v1, 0x7f140725

    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 169
    new-instance p1, Lo/iyT;

    invoke-direct {p1, p0}, Lo/iyT;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;)V

    const v1, 0x7f140809

    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 172
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->h:Lo/ak;

    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->c()V

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$2;->e:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const-string v1, "module_install_error"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->c:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-virtual {p0, v0, v1}, Lo/gFL;->c(Lio/reactivex/subjects/PublishSubject;Lo/eNT$e;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 254
    sget-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->a:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/eNT$b;)V
    .locals 9

    .line 178
    invoke-interface {p1}, Lo/eNT$b;->b()I

    invoke-interface {p1}, Lo/eNT$b;->a()J

    invoke-interface {p1}, Lo/eNT$b;->d()J

    .line 179
    invoke-static {p1}, Lo/gFL;->d(Lo/eNT$b;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 184
    invoke-interface {p1}, Lo/eNT$b;->b()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 218
    :pswitch_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 1237
    :try_start_0
    iget-object v2, p0, Lo/gFL;->c:Lo/eNT;

    const/16 v3, 0x18

    invoke-interface {v2, p1, v1, v3}, Lo/eNT;->b(Lo/eNT$b;Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1239
    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/eNT$b;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/eNT$b;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v1, 0x7f140937

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3114
    :try_start_1
    const-string v1, "name"

    const-string v3, "voipModuleInstalled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3115
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v3, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2141
    :catch_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 2143
    new-instance p1, Lo/iyR;

    invoke-direct {p1, p0}, Lo/iyR;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 209
    :pswitch_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v1, 0x7f140938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 204
    :pswitch_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 205
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v1, 0x7f140934

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 195
    :pswitch_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-interface {p1}, Lo/eNT$b;->d()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    .line 198
    invoke-interface {p1}, Lo/eNT$b;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long/2addr v5, v1

    long-to-int p1, v5

    .line 199
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->f:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v1, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 200
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v2, 0x7f140935

    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    const-string v5, "percentage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :pswitch_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->j:Lo/dei;

    const v1, 0x7f140939

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    :pswitch_8
    const/4 v3, 0x1

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 231
    invoke-static {v0, v4}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
