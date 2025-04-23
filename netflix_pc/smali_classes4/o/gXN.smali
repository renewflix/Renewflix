.class public final Lo/gXN;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lo/gXG;

.field final e:Ljava/lang/String;

.field private final f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field final h:Landroid/text/Spanned;

.field private final i:Lo/iON;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXF;Lo/gXM;Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 27
    iput-object p1, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 34
    check-cast p5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 132
    new-instance p2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 134
    const-class p3, Lo/gXI;

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 138
    new-instance v1, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p5}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/challengeerror/ChallengeErrorViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 134
    new-instance p5, Lo/anm;

    invoke-direct {p5, p3, v0, p2, v1}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 34
    iput-object p5, p0, Lo/gXN;->i:Lo/iON;

    .line 1016
    iget-object p2, p4, Lo/gXM;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1053
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1054
    const-string p3, "joinNow"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    instance-of v0, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p5

    .line 1019
    :goto_1
    move-object v1, p3

    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1078
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1079
    const-string p3, "backAction"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 1094
    :cond_2
    instance-of v0, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p3, p5

    .line 1023
    :goto_3
    move-object v2, p3

    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1104
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1105
    const-string p3, "nextNudgeHours"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p5

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    .line 1112
    :cond_5
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object p3, p5

    .line 1027
    :goto_6
    check-cast p3, Ljava/lang/Long;

    .line 1122
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1123
    const-string v0, "errorCode"

    invoke-interface {p2, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, p5

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    .line 1130
    :cond_8
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v0, p5

    .line 1031
    :goto_9
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1140
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1141
    const-string p4, "expiryInMinutes"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_a
    move-object p2, p5

    :goto_a
    if-nez p2, :cond_b

    goto :goto_b

    .line 1148
    :cond_b
    instance-of p4, p2, Ljava/lang/Long;

    if-eqz p4, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object p2, p5

    .line 1036
    :goto_c
    check-cast p2, Ljava/lang/Long;

    if-eqz p3, :cond_d

    .line 1044
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_d

    :cond_d
    move-object v4, p5

    :goto_d
    if-eqz p2, :cond_e

    .line 1045
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_e
    move-object v5, p5

    .line 1040
    new-instance p2, Lo/gXG;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/gXG;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    iput-object p2, p0, Lo/gXN;->d:Lo/gXG;

    .line 2123
    iget-object p2, p2, Lo/gXG;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lo/gXN;->c:Ljava/lang/String;

    .line 58
    const-string p2, "Netflix.com/Create"

    iput-object p2, p0, Lo/gXN;->b:Ljava/lang/String;

    .line 59
    const-string p2, "Netflix.com/Create?netflixsource=android&fromApp=true"

    iput-object p2, p0, Lo/gXN;->e:Ljava/lang/String;

    const p2, 0x7f140c33

    .line 67
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lo/gXN;->h:Landroid/text/Spanned;

    const p2, 0x7f1407cd

    .line 69
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gXN;->a:Ljava/lang/String;

    return-void

    .line 1017
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lo/gXN;->b()Lo/gXI;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lo/gXI;->a:Lo/amM;

    .line 65
    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Lo/gXK;
    .locals 6

    .line 73
    iget-object v0, p0, Lo/gXN;->c:Ljava/lang/String;

    const v1, 0x7f140e80

    const v2, 0x7f084c49

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "mfa_challenge_all_attempts_exhausted"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v3, "mfa_challenge_verification_attempts_exhausted"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v3, 0x7f140a3d

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Lo/gXK;

    invoke-direct {v3, v0, v1, v2}, Lo/gXK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    .line 73
    :sswitch_2
    const-string v3, "resend_code_attempts_exceeded"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v3, 0x7f140a3e

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v3, Lo/gXK;

    invoke-direct {v3, v0, v1, v2}, Lo/gXK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    .line 73
    :sswitch_3
    const-string v3, "mfa_factor_expired"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140216

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v3, 0x7f140343

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v4, 0x7f140218

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lo/gXN;->d:Lo/gXG;

    invoke-virtual {v4}, Lo/gXG;->e()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "expiryInMinutes"

    invoke-virtual {v3, v5, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lo/gXK;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/gXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v3, 0x7f14021b

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lo/gXN;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v3, Lo/gXK;

    invoke-direct {v3, v0, v1, v2}, Lo/gXK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x59533c94 -> :sswitch_3
        -0x1410fd22 -> :sswitch_2
        0x35410cc1 -> :sswitch_1
        0x3dd7ffc1 -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Lo/gXI;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gXN;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gXI;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/gXN;->c()Z

    move-result v0

    return v0
.end method
