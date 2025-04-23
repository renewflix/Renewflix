.class public final Lo/gWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gWC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWR$c;
    }
.end annotation


# instance fields
.field final a:Lo/gSK;

.field b:Lo/gWW;

.field final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final e:Lo/gWF;

.field private final f:Lo/gWP;

.field private final g:Lo/iON;

.field private final h:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private final j:Lo/cFF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWR$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gWF;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 6
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lo/gWR;->e:Lo/gWF;

    .line 30
    iput-object p3, p0, Lo/gWR;->a:Lo/gSK;

    .line 31
    iput-object p4, p0, Lo/gWR;->h:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 363
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    iput-object p1, p0, Lo/gWR;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 49
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/gWR;->j:Lo/cFF;

    .line 54
    new-instance p3, Lo/gWP;

    invoke-direct {p3}, Lo/gWP;-><init>()V

    iput-object p3, p0, Lo/gWR;->f:Lo/gWP;

    .line 368
    new-instance p3, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$1;

    invoke-direct {p3, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 370
    const-class p4, Lo/gXb;

    invoke-static {p4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p4

    .line 372
    new-instance v0, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 374
    new-instance v1, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 370
    new-instance v2, Lo/anm;

    invoke-direct {v2, p4, v0, p3, v1}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 64
    iput-object v2, p0, Lo/gWR;->g:Lo/iON;

    .line 12375
    const-class p3, Lo/gWU;

    invoke-virtual {p2, p3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/gWV;

    invoke-direct {v1}, Lo/gWV;-><init>()V

    const/4 v2, 0x0

    .line 12327
    new-instance v3, Lo/gWX;

    invoke-direct {v3, p0}, Lo/gWX;-><init>(Lo/gWR;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 68
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/gWR$5;

    invoke-direct {p2, p0}, Lo/gWR$5;-><init>(Lo/gWR;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public static final synthetic b(Lo/gWR;)Lo/gWP;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/gWR;->f:Lo/gWP;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->N()V

    .line 2218
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bqH_(Landroid/content/DialogInterface;)V
    .locals 0

    .line 11206
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lo/gWR;Lo/gWU;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3330
    instance-of v1, p1, Lo/gWU$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3332
    check-cast p1, Lo/gWU$h;

    .line 4012
    iget-object v1, p1, Lo/gWU$h;->e:Ljava/lang/String;

    .line 5012
    iget-boolean v6, p1, Lo/gWU$h;->a:Z

    .line 6293
    invoke-direct {p0}, Lo/gWR;->f()Lo/gXb;

    move-result-object v3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7172
    iget-object p1, v3, Lo/gXb;->a:Lo/gWW;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gWW;->e()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 7175
    :cond_0
    iget-object p1, v3, Lo/gXb;->a:Lo/gWW;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/gWW;->e()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result p1

    if-ne v0, p1, :cond_d

    .line 7177
    iget-object p1, v3, Lo/gXb;->a:Lo/gWW;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/gWW;->h()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 7179
    :goto_0
    iget-object p1, v3, Lo/gXb;->a:Lo/gWW;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/gWW;->h()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    :cond_2
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v4, p0

    .line 7176
    invoke-static/range {v3 .. v10}, Lo/gXb;->d(Lo/gXb;Lo/gWR;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iRa;Lo/iQW;I)V

    goto/16 :goto_3

    .line 3334
    :cond_3
    instance-of v0, p1, Lo/gWU$c;

    if-eqz v0, :cond_6

    .line 3336
    check-cast p1, Lo/gWU$c;

    .line 8011
    iget-boolean v6, p1, Lo/gWU$c;->c:Z

    .line 9302
    invoke-direct {p0}, Lo/gWR;->f()Lo/gXb;

    move-result-object v3

    .line 9304
    iget-object p1, p0, Lo/gWR;->b:Lo/gWW;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/gWW;->g()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 9306
    :goto_1
    iget-object p1, p0, Lo/gWR;->b:Lo/gWW;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/gWW;->g()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    :cond_5
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v4, p0

    .line 9302
    invoke-static/range {v3 .. v10}, Lo/gXb;->d(Lo/gXb;Lo/gWR;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iRa;Lo/iQW;I)V

    goto :goto_3

    .line 3338
    :cond_6
    sget-object v0, Lo/gWU$b;->d:Lo/gWU$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3339
    invoke-virtual {p0}, Lo/gWR;->d()V

    goto :goto_3

    .line 3341
    :cond_7
    sget-object v0, Lo/gWU$g;->c:Lo/gWU$g;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10314
    invoke-direct {p0}, Lo/gWR;->f()Lo/gXb;

    move-result-object v3

    .line 10316
    iget-object p1, p0, Lo/gWR;->b:Lo/gWW;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/gWW;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_8
    move-object v5, v2

    .line 10318
    :goto_2
    iget-object p1, p0, Lo/gWR;->b:Lo/gWW;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/gWW;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    :cond_9
    move-object v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v4, p0

    .line 10314
    invoke-static/range {v3 .. v10}, Lo/gXb;->d(Lo/gXb;Lo/gWR;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iRa;Lo/iQW;I)V

    goto :goto_3

    .line 3344
    :cond_a
    sget-object v0, Lo/gWU$a;->d:Lo/gWU$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3345
    invoke-virtual {p0}, Lo/gWR;->c()Lo/amA;

    goto :goto_3

    .line 3347
    :cond_b
    sget-object v0, Lo/gWU$f;->d:Lo/gWU$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3348
    invoke-virtual {p0}, Lo/gWR;->e()V

    goto :goto_3

    .line 3350
    :cond_c
    sget-object v0, Lo/gWU$d;->b:Lo/gWU$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3351
    invoke-virtual {p0}, Lo/gWR;->a()V

    .line 3355
    :cond_d
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    .line 83
    const-string v0, "CAN_SNOOZE"

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error while parsing CTA params for Multihousehold nudge UMA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1358
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final f()Lo/gXb;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gWR;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gXb;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/gWW;Z)Lo/gSQ;
    .locals 3

    .line 260
    iget-object v0, p0, Lo/gWR;->a:Lo/gSK;

    const-string v1, "VerifyCode.Incorrect.Modal"

    invoke-interface {v0, v1}, Lo/gSK;->e(Ljava/lang/String;)Z

    .line 263
    iget-object v0, p0, Lo/gWR;->j:Lo/cFF;

    .line 264
    iget-object v1, p0, Lo/gWR;->f:Lo/gWP;

    .line 261
    new-instance v2, Lo/gXd$e;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/gXd$e;-><init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/gWR;->a:Lo/gSK;

    const-string v1, "Multihousehold.General.Modal"

    invoke-interface {v0, v1}, Lo/gSK;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/amA;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "EMAIL_CODE_VALIDATION"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string p1, "createEmailOtpChallengeAction"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 105
    :cond_0
    const-string v0, "SMS_CODE_VALIDATION"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    const-string p1, "createSmsOtpChallengeAction"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 108
    :goto_1
    invoke-direct {p0}, Lo/gWR;->f()Lo/gXb;

    move-result-object v0

    .line 111
    invoke-static {p2}, Lo/gWR;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 108
    invoke-static/range {v0 .. v7}, Lo/gXb;->d(Lo/gXb;Lo/gWR;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iRa;Lo/iQW;I)V

    return-void
.end method

.method public final b()Lo/gSQ;
    .locals 4

    .line 284
    iget-object v0, p0, Lo/gWR;->j:Lo/cFF;

    .line 285
    iget-object v1, p0, Lo/gWR;->f:Lo/gWP;

    .line 282
    new-instance v2, Lo/gWI$c;

    const-string v3, "https://www.netflix.com/create"

    invoke-direct {v2, v3, v0, v1}, Lo/gWI$c;-><init>(Ljava/lang/String;Lo/cFF;Lo/gWP;)V

    return-object v2
.end method

.method public final b(Lo/gWW;Z)Lo/gSQ;
    .locals 3

    .line 275
    iget-object v0, p0, Lo/gWR;->j:Lo/cFF;

    .line 276
    iget-object v1, p0, Lo/gWR;->f:Lo/gWP;

    .line 273
    new-instance v2, Lo/gXd$g;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/gXd$g;-><init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V

    return-object v2
.end method

.method public final c()Lo/amA;
    .locals 4

    .line 118
    iget-object v0, p0, Lo/gWR;->a:Lo/gSK;

    .line 119
    invoke-virtual {p0}, Lo/gWR;->b()Lo/gSQ;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 118
    invoke-static {v0, v1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/gWW;Z)Lo/gSQ;
    .locals 3

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0, p1, p2}, Lo/gWR;->a(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    iget-object v0, p0, Lo/gWR;->j:Lo/cFF;

    .line 238
    iget-object v1, p0, Lo/gWR;->f:Lo/gWP;

    .line 235
    new-instance v2, Lo/gXd$h;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/gXd$h;-><init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V

    return-object v2
.end method

.method public final d(Lo/gWW;Z)Lo/gSQ;
    .locals 3

    .line 250
    iget-object v0, p0, Lo/gWR;->j:Lo/cFF;

    .line 251
    iget-object v1, p0, Lo/gWR;->f:Lo/gWP;

    .line 248
    new-instance v2, Lo/gXd$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/gXd$a;-><init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lo/gWR;->a()V

    .line 216
    iget-object v0, p0, Lo/gWR;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/gWS;

    invoke-direct {v1}, Lo/gWS;-><init>()V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/gWR;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/gWR;->h:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
