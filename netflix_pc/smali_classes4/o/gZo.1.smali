.class public final Lo/gZo;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lo/gZc;

.field final c:Z

.field final d:Z

.field final e:Ljava/lang/CharSequence;

.field private final f:Lo/iON;

.field final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gZp;Landroid/app/Activity;)V
    .locals 10
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 28
    check-cast p5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 117
    new-instance p2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 119
    const-class p3, Lo/gZb;

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    .line 121
    new-instance v1, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 123
    new-instance v2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v2, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/verifytravel/VerifyTravelViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 119
    new-instance p5, Lo/anm;

    invoke-direct {p5, p3, v1, p2, v2}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 28
    iput-object p5, p0, Lo/gZo;->f:Lo/iON;

    .line 1016
    iget-object p2, p4, Lo/gZp;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 1070
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1071
    const-string p3, "createEmailOtpChallengeAction"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    instance-of v1, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p5

    .line 1020
    :goto_1
    move-object v5, p3

    check-cast v5, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1092
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1093
    const-string p3, "createSmsOtpChallengeAction"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 1108
    :cond_2
    instance-of v1, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p3, p5

    .line 1026
    :goto_3
    move-object v6, p3

    check-cast v6, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1114
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1115
    const-string p3, "backAction"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    .line 1130
    :cond_4
    instance-of v1, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object p3, p5

    .line 1031
    :goto_5
    move-object v7, p3

    check-cast v7, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1140
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1141
    const-string p3, "currentEmail"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_6
    move-object p3, p5

    :goto_6
    if-nez p3, :cond_7

    goto :goto_7

    .line 1148
    :cond_7
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object p3, p5

    .line 1036
    :goto_8
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 1158
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1159
    const-string p3, "formattedPhoneNumber"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_9

    :cond_9
    move-object p3, p5

    :goto_9
    if-nez p3, :cond_a

    goto :goto_a

    .line 1166
    :cond_a
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object p3, p5

    .line 1041
    :goto_b
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 1176
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1177
    const-string p3, "mfaTargetMode"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_c

    :cond_c
    move-object p3, p5

    :goto_c
    if-nez p3, :cond_d

    goto :goto_d

    .line 1184
    :cond_d
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object p3, p5

    .line 1046
    :goto_e
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 1194
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1195
    const-string p3, "travelDaysOfAccess"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_f

    :cond_f
    move-object p2, p5

    :goto_f
    if-nez p2, :cond_10

    goto :goto_10

    .line 1202
    :cond_10
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-object p2, p5

    .line 1051
    :goto_11
    check-cast p2, Ljava/lang/Long;

    .line 1055
    iget-object p4, p4, Lo/gZp;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p4}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p4

    invoke-virtual {p4}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz p4, :cond_12

    iget-object p4, p4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flwssn:Ljava/lang/String;

    move-object v9, p4

    goto :goto_12

    :cond_12
    move-object v9, p5

    :goto_12
    if-eqz p2, :cond_13

    .line 1064
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_13
    move-object v8, p5

    .line 1057
    new-instance p2, Lo/gZc;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/gZc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lo/gZo;->b:Lo/gZc;

    const p4, 0x7f140e7f

    .line 31
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/gZo;->i:Ljava/lang/String;

    const p4, 0x7f140e7c

    .line 36
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p4

    .line 2103
    iget-object p5, p2, Lo/gZc;->b:Ljava/lang/String;

    .line 3104
    iget-object v1, p2, Lo/gZc;->d:Ljava/lang/String;

    .line 4109
    iget-object v2, p2, Lo/gZc;->c:Ljava/lang/Integer;

    .line 35
    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    const-string v3, "email"

    const-string v4, "phone"

    if-eqz p5, :cond_14

    if-eqz v1, :cond_14

    const-string v5, "emailAndPhone"

    goto :goto_13

    :cond_14
    if-eqz p5, :cond_15

    move-object v5, v3

    goto :goto_13

    :cond_15
    move-object v5, v4

    .line 5023
    :goto_13
    const-string v6, "mfaType"

    invoke-virtual {p4, v6, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p4

    .line 5024
    invoke-virtual {p4, v3, p5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p4

    .line 5025
    invoke-virtual {p4, v4, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p4

    .line 5026
    invoke-virtual {p4, p3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p3

    .line 5027
    invoke-virtual {p3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p3

    .line 5022
    invoke-static {p3}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f140327

    .line 41
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 42
    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    invoke-virtual {p5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 45
    invoke-static {p3}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 46
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 43
    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p3

    .line 42
    iput-object p3, p0, Lo/gZo;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p2}, Lo/gZc;->c()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_16

    move p3, p4

    goto :goto_14

    :cond_16
    move p3, p5

    :goto_14
    iput-boolean p3, p0, Lo/gZo;->c:Z

    const p3, 0x7f140e7d

    .line 51
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/gZo;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lo/gZc;->b()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p3

    if-eqz p3, :cond_17

    goto :goto_15

    :cond_17
    move p4, p5

    :goto_15
    iput-boolean p4, p0, Lo/gZo;->d:Z

    const p3, 0x7f140e7e

    .line 53
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/gZo;->g:Ljava/lang/String;

    const p3, 0x7f1407cd

    .line 54
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gZo;->j:Ljava/lang/String;

    .line 6110
    iget-object p1, p2, Lo/gZc;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lo/gZo;->h:Ljava/lang/String;

    return-void

    .line 1017
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v0

    invoke-virtual {v0}, Lo/gZb;->a()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v0

    invoke-virtual {v0}, Lo/gZb;->c()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v0

    invoke-virtual {v0}, Lo/gZb;->b()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Lo/gZb;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gZo;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gZb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/gZo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gZo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gZo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gZo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/gZo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/gZo;->b:Lo/gZc;

    invoke-virtual {v0}, Lo/gZc;->a()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lo/gZo;->a()Lo/gZb;

    move-result-object v1

    invoke-virtual {v1}, Lo/gZb;->c()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
