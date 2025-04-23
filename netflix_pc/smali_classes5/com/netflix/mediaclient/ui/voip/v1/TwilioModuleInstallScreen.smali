.class public final Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;
.super Lo/gFL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

.field public e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 2

    .line 58
    const-class v0, Lo/eNT;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNT;

    invoke-direct {p0, v0}, Lo/gFL;-><init>(Lo/eNT;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->b:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 61
    iget-object p1, p0, Lo/gFL;->c:Lo/eNT;

    sget-object v0, Lo/eNT$e;->b:Lo/eNT$e;

    invoke-interface {p1, v0}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2089
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2091
    :try_start_0
    const-string v0, "name"

    const-string v1, "downloadTwilioModule"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2092
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :catch_0
    sget-object p1, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$5;->d:[I

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1078
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const-string v0, "module_install_error"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1079
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;)V

    return-void

    .line 1082
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->b:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    return-void

    .line 1072
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-virtual {p0, p1, v0}, Lo/gFL;->c(Lio/reactivex/subjects/PublishSubject;Lo/eNT$e;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const-string v1, "module_install_error"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->a:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    .line 132
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lo/ak$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 134
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f14070c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    const v1, 0x7f140933

    .line 135
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 136
    new-instance p1, Lo/iyO;

    invoke-direct {p1}, Lo/iyO;-><init>()V

    const v1, 0x7f140725

    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 139
    new-instance p1, Lo/iyM;

    invoke-direct {p1, p0}, Lo/iyM;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;)V

    const v1, 0x7f140809

    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 218
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lo/eSV;

    sget-object v2, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-direct {v1, v2, p0}, Lo/eSV;-><init>(Lo/eNT$e;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/eSV;->c(Ljava/lang/String;)Lo/eSV;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string v1, "name"

    const-string v2, "twilioModuleInstallError"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->a:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/eNT$b;)V
    .locals 10

    .line 146
    invoke-interface {p1}, Lo/eNT$b;->b()I

    invoke-interface {p1}, Lo/eNT$b;->a()J

    invoke-interface {p1}, Lo/eNT$b;->d()J

    .line 147
    invoke-static {p1}, Lo/gFL;->d(Lo/eNT$b;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {p1}, Lo/eNT$b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->a:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 3192
    :try_start_0
    iget-object v2, p0, Lo/gFL;->c:Lo/eNT;

    const/16 v4, 0x18

    invoke-interface {v2, p1, v1, v4}, Lo/eNT;->b(Lo/eNT$b;Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3194
    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/eNT$b;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/eNT$b;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5098
    :pswitch_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5100
    :try_start_1
    const-string v1, "name"

    const-string v2, "twilioModuleInstalled"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5101
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v2, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 160
    :pswitch_4
    invoke-interface {p1}, Lo/eNT$b;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 162
    invoke-interface {p1}, Lo/eNT$b;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    goto :goto_1

    :catch_1
    :goto_0
    :pswitch_5
    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 186
    invoke-static {v0, v3}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
