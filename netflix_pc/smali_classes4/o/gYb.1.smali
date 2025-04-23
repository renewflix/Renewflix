.class public final Lo/gYb;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/text/Spanned;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lo/gXO;

.field private final f:Lo/iON;

.field private final h:Z

.field private final j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXF;Lo/gYa;Landroid/app/Activity;)V
    .locals 17
    .annotation runtime Lo/iOw;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 25
    iput-object v1, v0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 31
    move-object v2, v5

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 192
    new-instance v3, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 194
    const-class v5, Lo/gXS;

    invoke-static {v5}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    .line 196
    new-instance v6, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {v6, v2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 198
    new-instance v7, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/codeentry/CodeEntryViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 194
    new-instance v2, Lo/anm;

    invoke-direct {v2, v5, v6, v3, v7}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 31
    iput-object v2, v0, Lo/gYb;->f:Lo/iON;

    .line 1017
    iget-object v2, v4, Lo/gYa;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1083
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1084
    const-string v3, "currentEmail"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 1091
    :cond_1
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v5

    .line 1020
    :goto_2
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1101
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1102
    const-string v3, "expiryInMinutes"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 1109
    :cond_4
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v5

    .line 1025
    :goto_5
    check-cast v3, Ljava/lang/Long;

    .line 1119
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1120
    const-string v6, "formattedPhoneNumber"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_7

    goto :goto_7

    .line 1127
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v6, v5

    .line 1029
    :goto_8
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 1136
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1137
    const-string v6, "challengeOtp"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_9

    .line 1152
    :cond_9
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v6, v5

    .line 1034
    :goto_a
    move-object v10, v6

    check-cast v10, Lcom/netflix/android/moneyball/fields/StringField;

    .line 1161
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1162
    const-string v6, "nextAction"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_b

    .line 1177
    :cond_b
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object v6, v5

    .line 1038
    :goto_c
    move-object v11, v6

    check-cast v11, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1186
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1187
    const-string v6, "backAction"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_d

    .line 1202
    :cond_d
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object v6, v5

    .line 1042
    :goto_e
    move-object v13, v6

    check-cast v13, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1211
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1212
    const-string v6, "resendAction"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_f

    .line 1227
    :cond_f
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    move-object v6, v5

    .line 1046
    :goto_10
    move-object v12, v6

    check-cast v12, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1237
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1238
    const-string v6, "errorCode"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_11
    move-object v6, v5

    :goto_11
    if-nez v6, :cond_12

    goto :goto_12

    .line 1245
    :cond_12
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    move-object v6, v5

    .line 1050
    :goto_13
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 1255
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1256
    const-string v6, "mfaDeliveryType"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_14
    move-object v6, v5

    :goto_14
    if-nez v6, :cond_15

    goto :goto_15

    .line 1263
    :cond_15
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_16

    goto :goto_16

    :cond_16
    :goto_15
    move-object v6, v5

    .line 1055
    :goto_16
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 1273
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1274
    const-string v4, "resentMfaChallenge"

    invoke-interface {v2, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v5

    :goto_17
    if-nez v2, :cond_18

    goto :goto_18

    .line 1281
    :cond_18
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    move-object v2, v5

    .line 1062
    :goto_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1059
    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v3, :cond_1a

    .line 1067
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1a
    move-object v9, v5

    .line 1064
    new-instance v2, Lo/gXO;

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lo/gXO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    iput-object v2, v0, Lo/gYb;->e:Lo/gXO;

    const v3, 0x7f140cb1

    .line 55
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/gYb;->a:Ljava/lang/String;

    const v3, 0x7f140e81

    .line 56
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/gYb;->c:Ljava/lang/String;

    const v3, 0x7f140c33

    .line 57
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lo/gYb;->b:Landroid/text/Spanned;

    .line 2183
    iget-object v1, v2, Lo/gXO;->c:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lo/gYb;->d:Ljava/lang/String;

    .line 3184
    iget-boolean v1, v2, Lo/gXO;->e:Z

    .line 73
    iput-boolean v1, v0, Lo/gYb;->h:Z

    return-void

    .line 1018
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXS;->d()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXS;->b()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXS;->c()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final b()Lo/gXS;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gYb;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gXS;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lo/gYb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v0}, Lo/gXO;->d()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v0}, Lo/gXO;->d()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {p1}, Lo/gXO;->g()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXS;->c()Lo/amM;

    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, v0, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/gYb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v0}, Lo/gXO;->b()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lo/gYb;->b()Lo/gXS;

    move-result-object v1

    invoke-virtual {v1}, Lo/gXS;->b()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/gYb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Lo/gXZ;
    .locals 15

    .line 77
    iget-object v0, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v0}, Lo/gXO;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lo/gYb;->d:Ljava/lang/String;

    const-string v2, "mfa_factor_invalid"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "expiryInMinutes"

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f14021b

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140343

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140218

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v0, Lo/gXZ;

    const-string v4, "pin-entry-invalid"

    const v8, 0x7f084c49

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/gXZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lo/gYb;->d:Ljava/lang/String;

    const-string v3, "mfa_factor_expired"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f140f14

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140216

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 91
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140c7f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 92
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v0, Lo/gXZ;

    const/4 v5, 0x0

    const v9, 0x7f084c49

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/gXZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 97
    :cond_1
    iget-boolean v1, p0, Lo/gYb;->h:Z

    const-string v4, ""

    const-string v5, "destination"

    const v6, 0x7f140f10

    const v7, 0x7f140f11

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v8, 0x7f140c81

    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 100
    iget-object v1, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->i()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v5, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v13

    .line 97
    new-instance v0, Lo/gXZ;

    const-string v10, "pin-entry-resent"

    const v14, 0x7f084c4c

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/gXZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 112
    :cond_4
    iget-object v1, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v8, 0x7f140f17

    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 113
    iget-object v1, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->i()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v5, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/gYb;->j:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v1}, Lo/gXO;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v13

    .line 110
    new-instance v0, Lo/gXZ;

    const-string v10, "pin-entry"

    const v14, 0x7f084c4b

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/gXZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
