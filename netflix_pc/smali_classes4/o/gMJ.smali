.class public final Lo/gMJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMJ$d;,
        Lo/gMJ$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lo/iie;

.field private final g:Lcom/netflix/cl/Logger;

.field private final h:Lcom/netflix/cl/ExtLogger;

.field private final i:Landroidx/fragment/app/FragmentManager;

.field private final j:I

.field private final k:Z

.field private final l:Lo/gNO;

.field private final o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gMJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gMJ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lo/iie;Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;ZLo/gNO;)V
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0537

    .line 56
    iput v0, p0, Lo/gMJ;->j:I

    .line 57
    iput-object p2, p0, Lo/gMJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 58
    iput-object p3, p0, Lo/gMJ;->o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 59
    iput-object p4, p0, Lo/gMJ;->f:Lo/iie;

    .line 60
    iput-object p5, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    .line 61
    iput-object p6, p0, Lo/gMJ;->h:Lcom/netflix/cl/ExtLogger;

    .line 62
    iput-boolean p7, p0, Lo/gMJ;->k:Z

    .line 63
    iput-object p8, p0, Lo/gMJ;->l:Lo/gNO;

    .line 65
    iput-object p1, p0, Lo/gMJ;->a:Ljava/lang/String;

    .line 68
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lo/gMJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 69
    invoke-virtual {p2}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic a(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/RequestOtp;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14087
    const-string v0, "sendLoginOtpAction"

    invoke-direct {p0, p1, v0, p3, p2}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 24484
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/CheckUserId;Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 11173
    iget-object p0, p0, Lo/gMJ;->h:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 11174
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gMJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 11

    .line 25234
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26479
    iget-object p0, p0, Lo/gMJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26480
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140b06

    .line 26481
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140b07

    .line 26483
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/gMX;

    invoke-direct {p1}, Lo/gMX;-><init>()V

    .line 26482
    new-instance v5, Lo/cTj$c;

    invoke-direct {v5, p0, p1}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 26486
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 26487
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1b58

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x189

    .line 26480
    invoke-static/range {v0 .. v10}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    goto :goto_0

    .line 25237
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gMJ;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 25239
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "enterMemberCredentials"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    invoke-static {p0}, Lo/gMJ;->a(Lo/gMJ;)V

    return-void

    .line 410
    :sswitch_1
    const-string p1, "moneyballException"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p0, p1}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 410
    :sswitch_2
    const-string v1, "loginOptions"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lo/gMJ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void

    .line 410
    :sswitch_3
    const-string v1, "loginOtpEntry"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0, p1}, Lo/gMJ;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7138f970 -> :sswitch_3
        -0x5cc6490b -> :sswitch_2
        -0x4a77afb0 -> :sswitch_1
        0x1568400a -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a(Lo/gMJ;)V
    .locals 1

    .line 446
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 444
    invoke-direct {p0, v0}, Lo/gMJ;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1403
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mfa_factor_invalid"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_INVALID_PIN:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_1
    const-string v0, "unrecognized_email"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 293
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_2
    const-string v0, "mfa_challenge_all_attempts_exhausted"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "mfa_challenge_verification_attempts_exhausted"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "dependent_service_error"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 296
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_5
    const-string v0, "unrecognized_phone_number"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 294
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_6
    const-string v0, "resend_code_attempts_exceeded"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 291
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NO_MORE_RESENDS:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_7
    const-string v0, "throttling_failure"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 295
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_8
    const-string v0, "ineligible_for_otp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 285
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :sswitch_9
    const-string v0, "mfa_factor_expired"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 287
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_EXPIRED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 297
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59533c94 -> :sswitch_9
        -0x1bd2e48e -> :sswitch_8
        -0x184af94e -> :sswitch_7
        -0x1410fd22 -> :sswitch_6
        -0xa560376 -> :sswitch_5
        -0x2f9ed42 -> :sswitch_4
        0x35410cc1 -> :sswitch_3
        0x3dd7ffc1 -> :sswitch_2
        0x64e36c4c -> :sswitch_1
        0x69860e3e -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/cl/model/event/session/action/Action;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v6, v0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    invoke-virtual {v6, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 333
    const-string v6, "mode"

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "flow"

    const-string v9, "androidMember"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v10, v11, v7

    new-instance v10, Lcom/netflix/android/moneyball/FlowMode;

    invoke-static {v11}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    .line 335
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "withFields"

    invoke-interface {v3, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v10}, Lcom/netflix/android/moneyball/FlowMode;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move-object v1, v8

    :cond_0
    if-eqz v1, :cond_8

    .line 340
    const-string v6, "userLoginId"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "value"

    if-eqz v9, :cond_1

    .line 343
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 341
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 346
    :cond_1
    const-string v6, "countryCode"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 349
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 347
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 352
    :cond_2
    const-string v6, "countryIsoCode"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 355
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 353
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 358
    :cond_3
    const-string v6, "recaptchaResponseToken"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 361
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 359
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 364
    :cond_4
    const-string v6, "recaptchaError"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 367
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 365
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 370
    :cond_5
    const-string v6, "recaptchaResponseTime"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 375
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 373
    new-instance v13, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-direct {v13, v6, v9, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 371
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 380
    :cond_6
    const-string v6, "challengeOtp"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 383
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v9, v13, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v13}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v6, v13, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 381
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 386
    :cond_7
    const-string v6, "androidAppHash"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 389
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v9, v7, v12

    new-instance v9, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v7}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v9, v6, v7, v10}, Lcom/netflix/android/moneyball/fields/StringField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 387
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_8
    new-instance v1, Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-direct {v1, v2, v3, v10}, Lcom/netflix/android/moneyball/fields/ActionField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 394
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v2, v10, v8, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 395
    iget-object v1, v0, Lo/gMJ;->f:Lo/iie;

    new-instance v3, Lo/gMP;

    invoke-direct {v3, v2}, Lo/gMP;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)V

    invoke-static {v1, v3}, Lo/iie;->c(Lo/iie;Lo/iRk;)Lio/reactivex/Single;

    move-result-object v1

    .line 397
    new-instance v2, Lo/gML;

    new-instance v3, Lo/gMO;

    invoke-direct {v3, v0, v4}, Lo/gMO;-><init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;)V

    invoke-direct {v2, v3}, Lo/gML;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 403
    new-instance v2, Lo/gMR;

    new-instance v3, Lo/gMN;

    invoke-direct {v3, v0, v4}, Lo/gMN;-><init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;)V

    invoke-direct {v2, v3}, Lo/gMR;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/CheckUserId;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    const-string v0, "nextAction"

    invoke-direct {p0, p1, v0, p3, p2}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12164
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/gLS;)Ljava/util/Map;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 6265
    iget-object p0, p1, Lo/gMJ;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "userLoginId"

    invoke-static {p1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 6266
    const-string p1, "recaptchaResponseToken"

    invoke-virtual {p4}, Lo/gLS;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6267
    invoke-virtual {p4}, Lo/gLS;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recaptchaResponseTime"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 6264
    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 6270
    const-string p1, "countryCode"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 6273
    const-string p1, "countryIsoCode"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6275
    :cond_2
    invoke-virtual {p4}, Lo/gLS;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6276
    const-string p2, "recaptchaError"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6278
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->Companion:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->getAPP_HASH()Ljava/lang/String;

    move-result-object p1

    const-string p2, "androidAppHash"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lo/gMJ;)Lo/iPc;
    .locals 1

    .line 20240
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p0, v0}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    .line 20241
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gMJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 16166
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16167
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/gMJ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    goto :goto_0

    .line 16169
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gMJ;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 16171
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gMJ;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10150
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p0, p1}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    .line 10151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/StatusCode;)Lorg/json/JSONObject;
    .locals 2

    .line 15307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15308
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-string v0, "userLoginIdKey"

    iget-object v1, p0, Lo/gMJ;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 468
    const-string v1, "modeArgumentKey"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 466
    invoke-static {v1}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 471
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;-><init>()V

    .line 472
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 473
    iget-object p1, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "frag_dialog"

    invoke-virtual {v0, p1, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/gMJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/gMJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static synthetic c(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 2

    .line 18398
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18399
    iget-object p0, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 18401
    :cond_0
    iget-object p0, p0, Lo/gMJ;->h:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 18403
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 120
    new-instance p3, Lo/gMW;

    invoke-direct {p3}, Lo/gMW;-><init>()V

    .line 116
    :cond_1
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32123
    const-string v0, "loginOptions"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/cl/model/AppView;->loginOptions:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 32124
    :cond_2
    const-string v0, "loginOtpEntry"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 32125
    :cond_3
    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    .line 32127
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/event/session/action/Navigate;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ProvidePasswordCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    if-eqz p2, :cond_4

    .line 32129
    iput-object p2, p0, Lo/gMJ;->a:Ljava/lang/String;

    .line 32133
    :cond_4
    const-string p2, "enterMemberCredentials"

    invoke-static {p1, p2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32134
    iget-object p1, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 32135
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-direct {p0, p1}, Lo/gMJ;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;)V

    .line 32136
    iget-object p0, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 32137
    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 32139
    :cond_5
    iget-object p2, p0, Lo/gMJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 33329
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33326
    const-string v1, "usePasswordAction"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 32140
    new-instance v0, Lo/gMM;

    invoke-direct {v0, p3}, Lo/gMM;-><init>(Lo/iQW;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32141
    new-instance p3, Lo/gMV;

    invoke-direct {p3, p0}, Lo/gMV;-><init>(Lo/gMJ;)V

    new-instance p4, Lo/gNf;

    invoke-direct {p4, p0}, Lo/gNf;-><init>(Lo/gMJ;)V

    invoke-static {p1, p3, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 32139
    invoke-static {p2, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 9397
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/gMJ;)Lcom/netflix/cl/Logger;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    return-object p0
.end method

.method public static synthetic d(Lo/gMJ;Ljava/lang/Throwable;)Lo/gMJ$c;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31220
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p0, p1}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    .line 31221
    sget-object p0, Lo/gMJ$c$e;->c:Lo/gMJ$c$e;

    return-object p0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 7120
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOb;Lo/eOe;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30396
    invoke-interface {p1, p0, p2}, Lo/eOb;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    .line 30397
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 303
    const-string v0, "moneyballException"

    .line 301
    invoke-virtual {p0, p1, v0}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/gMJ;Ljava/lang/String;Lo/iRa;Lo/iQW;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public static synthetic d(Lo/iQW;)V
    .locals 0

    .line 5140
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4239
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/gMJ;)Lcom/netflix/cl/ExtLogger;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/gMJ;->h:Lcom/netflix/cl/ExtLogger;

    return-object p0
.end method

.method public static synthetic e(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gMJ$c;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19189
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, -0x59533c94

    if-eq p1, v1, :cond_0

    const v1, 0x69860e3e

    if-ne p1, v1, :cond_1

    const-string p1, "mfa_factor_invalid"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19212
    sget-object p0, Lo/gMJ$c$c;->a:Lo/gMJ$c$c;

    return-object p0

    .line 19189
    :cond_0
    const-string p1, "mfa_factor_expired"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19215
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/gMJ;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 19216
    sget-object p0, Lo/gMJ$c$e;->c:Lo/gMJ$c$e;

    return-object p0

    .line 19213
    :cond_2
    sget-object p0, Lo/gMJ$c$d;->e:Lo/gMJ$c$d;

    return-object p0

    .line 19191
    :cond_3
    iget-object v0, p0, Lo/gMJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19192
    new-instance v1, Lo/gMJ$a;

    invoke-direct {v1, p0, p1, p2}, Lo/gMJ$a;-><init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 19191
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/fux;)V

    .line 19209
    :cond_4
    sget-object p0, Lo/gMJ$c$b;->e:Lo/gMJ$c$b;

    return-object p0
.end method

.method public static synthetic e(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 28404
    iget-object p0, p0, Lo/gMJ;->h:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 28405
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gMJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 2143
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2144
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/gMJ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    goto :goto_0

    .line 2146
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gMJ;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 2148
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gMJ;Lo/iQW;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 22090
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22091
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lo/gMJ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    if-eqz p1, :cond_2

    .line 22092
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 22095
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/gMJ;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22097
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/gMJ;->d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 22100
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/gMJ;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 13103
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13105
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, p0}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    .line 13107
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const-string v1, "expiryInMinutes"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 422
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    const-string v3, "currentEmail"

    invoke-virtual {v2, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    const-string v3, "formattedPhoneNumber"

    invoke-virtual {v2, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 426
    :cond_3
    :goto_1
    const-string v3, "userLoginIdKey"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 427
    const-string v3, "pinLength"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 428
    const-string v5, "expiryTime"

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 429
    const-string v5, "modeArgumentKey"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 425
    invoke-static {v4}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 432
    iget-boolean v0, p0, Lo/gMJ;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;-><init>()V

    .line 434
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 436
    iget-object p1, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 437
    iget v2, p0, Lo/gMJ;->j:I

    invoke-virtual {p1, v2, v0}, Lo/alr;->b(ILandroidx/fragment/app/Fragment;)Lo/alr;

    .line 438
    invoke-virtual {p1, v1}, Lo/alr;->c(Ljava/lang/String;)Lo/alr;

    .line 439
    invoke-virtual {p1}, Lo/alr;->f()Lo/alr;

    .line 440
    invoke-virtual {p1}, Lo/alr;->c()I

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-string v0, "email"

    iget-object v1, p0, Lo/gMJ;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 452
    const-string v1, "OtpLayoutArgument"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 453
    const-string v1, "mode_argument"

    const-string v2, "enterMemberCredentials"

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 450
    invoke-static {v2}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnN_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    .line 457
    iget v1, p0, Lo/gMJ;->j:I

    invoke-virtual {v0, v1, p1}, Lo/alr;->b(ILandroidx/fragment/app/Fragment;)Lo/alr;

    const/4 p1, 0x0

    .line 458
    invoke-virtual {v0, p1}, Lo/alr;->c(Ljava/lang/String;)Lo/alr;

    .line 459
    invoke-virtual {v0}, Lo/alr;->f()Lo/alr;

    .line 460
    invoke-virtual {v0}, Lo/alr;->c()I

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8172
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17087
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 29165
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 27233
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)Lo/gMJ$c;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21188
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gMJ$c;

    return-object p0
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23263
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/StatusCode;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v1, "loginOptions"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/cl/model/AppView;->loginOptions:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    .line 84
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/event/session/action/RequestOtp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v3}, Lcom/netflix/cl/model/event/session/action/RequestOtp;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 86
    iget-object v1, p0, Lo/gMJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p2, p3, p4}, Lo/gMJ;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 87
    new-instance p3, Lo/gNa;

    new-instance p4, Lo/gNb;

    invoke-direct {p4, p0, p1, v2}, Lo/gNb;-><init>(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/RequestOtp;)V

    invoke-direct {p3, p4}, Lo/gNa;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p2, Lo/gNi;

    invoke-direct {p2, p5, p0}, Lo/gNi;-><init>(Lo/iRa;Lo/gMJ;)V

    new-instance p3, Lo/gNh;

    invoke-direct {p3, p0, p6, p5}, Lo/gNh;-><init>(Lo/gMJ;Lo/iQW;Lo/iRa;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/gMJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lo/gMJ;->a:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-direct {p0, p1}, Lo/gMJ;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lo/gMJ;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 257
    iput-object p2, p0, Lo/gMJ;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 260
    iput-object p3, p0, Lo/gMJ;->e:Ljava/lang/String;

    .line 262
    :cond_2
    iget-object v0, p0, Lo/gMJ;->o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    const-string v2, "login"

    invoke-direct {v1, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e(Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lio/reactivex/Single;

    move-result-object v0

    .line 263
    new-instance v1, Lo/gNk;

    new-instance v2, Lo/gNn;

    invoke-direct {v2, p1, p0, p2, p3}, Lo/gNn;-><init>(Ljava/lang/String;Lo/gMJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/gNk;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    .line 306
    sget-object v1, Lcom/netflix/cl/model/AppView;->loginError:Lcom/netflix/cl/model/AppView;

    .line 305
    new-instance v2, Lo/gMK;

    invoke-direct {v2, p1}, Lo/gMK;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 306
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 305
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lo/gMJ;->a:Ljava/lang/String;

    .line 319
    const-string v2, "mode_argument"

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 316
    invoke-static {p1, v1, p2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->bnS_(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    move-result-object p1

    .line 321
    iget-object p2, p0, Lo/gMJ;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "otp_alert"

    invoke-virtual {p1, p2, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lo/gMJ;->g:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lo/gMJ;->c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lcom/netflix/cl/model/event/session/action/RequestOtp;

    sget-object v2, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ResendCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/session/action/RequestOtp;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 227
    sget-object v2, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->Companion:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->getAPP_HASH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidAppHash"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 228
    const-string v3, "resendCodeAction"

    invoke-direct {p0, p1, v3, v2, v1}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 233
    new-instance v1, Lo/gNj;

    new-instance v2, Lo/gNg;

    invoke-direct {v2, p0}, Lo/gNg;-><init>(Lo/gMJ;)V

    invoke-direct {v1, v2}, Lo/gNj;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 239
    new-instance v1, Lo/gNl;

    new-instance v2, Lo/gNm;

    invoke-direct {v2, p0}, Lo/gNm;-><init>(Lo/gMJ;)V

    invoke-direct {v1, v2}, Lo/gNl;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gMJ$c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    sget-object v2, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 186
    const-string v2, "challengeOtp"

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 183
    const-string v2, "nextAction"

    invoke-direct {p0, p1, v2, p2, v1}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/cl/model/event/session/action/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 188
    new-instance p2, Lo/gNc;

    new-instance v2, Lo/gNe;

    invoke-direct {v2, p0, v1}, Lo/gNe;-><init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;)V

    invoke-direct {p2, v2}, Lo/gNc;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 219
    new-instance p2, Lo/gNd;

    invoke-direct {p2, p0}, Lo/gNd;-><init>(Lo/gMJ;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lo/gNO;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gMJ;->l:Lo/gNO;

    return-object v0
.end method
