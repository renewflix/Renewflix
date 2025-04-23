.class public final Lo/gYy;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Lcom/netflix/cl/model/AppView;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/CharSequence;

.field final d:Lo/gYp;

.field final e:Ljava/lang/CharSequence;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Lcom/netflix/cl/model/TrackingInfo;

.field private final k:Lo/gXy;

.field private final l:Lo/iON;

.field final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXy;Lo/gXF;Lo/gYz;Landroid/app/Activity;Z)V
    .locals 6
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2, p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 28
    iput-object p3, p0, Lo/gYy;->k:Lo/gXy;

    .line 32
    iput-boolean p7, p0, Lo/gYy;->i:Z

    .line 35
    check-cast p6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 147
    new-instance p2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p6}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 149
    const-class p4, Lo/gYn;

    invoke-static {p4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p4

    .line 151
    new-instance p7, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {p7, p6}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 153
    new-instance v1, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p6}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/manage/ManagePrimaryHomeViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 149
    new-instance p6, Lo/anm;

    invoke-direct {p6, p4, p7, p2, v1}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 35
    iput-object p6, p0, Lo/gYy;->l:Lo/iON;

    .line 1016
    iget-object p2, p5, Lo/gYz;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1048
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1049
    const-string p4, "nextAction"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p4

    const/4 p6, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 1064
    :cond_0
    instance-of p7, p4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, p6

    .line 1019
    :goto_1
    check-cast p4, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1070
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p7

    .line 1071
    const-string v1, "backAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    .line 1082
    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    if-nez v2, :cond_2

    .line 1070
    invoke-virtual {p7, v4, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1086
    :cond_2
    instance-of v5, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_3

    .line 1070
    invoke-virtual {p7, v3, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v2, p6

    .line 1024
    :cond_3
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1092
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p7

    .line 1093
    const-string v1, "mhuTroubleshootMobileAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1092
    invoke-virtual {p7, v4, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1108
    :cond_4
    instance-of v4, v5, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_5

    .line 1092
    invoke-virtual {p7, v3, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    move-object v5, p6

    .line 1029
    :cond_5
    check-cast v5, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1118
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1119
    const-string p5, "errorCode"

    invoke-interface {p2, p5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, p6

    :goto_4
    if-nez p2, :cond_7

    :goto_5
    move-object p2, p6

    goto :goto_6

    .line 1126
    :cond_7
    instance-of p5, p2, Ljava/lang/String;

    if-nez p5, :cond_8

    goto :goto_5

    .line 1034
    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 1039
    new-instance p5, Lo/gYp;

    invoke-direct {p5, p4, v2, v5, p2}, Lo/gYp;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)V

    .line 36
    iput-object p5, p0, Lo/gYy;->d:Lo/gYp;

    .line 38
    invoke-virtual {p0}, Lo/gYy;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f140323

    .line 39
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    const p2, 0x7f14032b

    .line 41
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_7
    iput-object p2, p0, Lo/gYy;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lo/gYy;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuManageHouseholdError:Lcom/netflix/cl/model/AppView;

    goto :goto_8

    .line 50
    :cond_a
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdLanding:Lcom/netflix/cl/model/AppView;

    .line 47
    :goto_8
    iput-object p2, p0, Lo/gYy;->a:Lcom/netflix/cl/model/AppView;

    .line 52
    invoke-virtual {p5}, Lo/gYp;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 53
    const-string p4, "error"

    invoke-static {p4, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p6

    .line 52
    :cond_b
    iput-object p6, p0, Lo/gYy;->j:Lcom/netflix/cl/model/TrackingInfo;

    .line 57
    invoke-virtual {p0}, Lo/gYy;->a()Z

    move-result p2

    if-nez p2, :cond_c

    const p2, 0x7f140324

    .line 58
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2019
    iget-object p3, p3, Lo/gXy;->d:Ljava/lang/CharSequence;

    const p4, 0x7f140325

    .line 60
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f140327

    .line 61
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 62
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    invoke-virtual {p6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 65
    invoke-static {p2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 63
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lo/gYy;->c:Ljava/lang/CharSequence;

    .line 69
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 73
    invoke-virtual {p2, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p2

    .line 69
    iput-object p2, p0, Lo/gYy;->e:Ljava/lang/CharSequence;

    goto :goto_9

    .line 76
    :cond_c
    iput-object v0, p0, Lo/gYy;->c:Ljava/lang/CharSequence;

    .line 77
    iput-object v0, p0, Lo/gYy;->e:Ljava/lang/CharSequence;

    :goto_9
    const p2, 0x7f14032d

    .line 81
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYy;->m:Ljava/lang/String;

    const p2, 0x7f14032c

    .line 82
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYy;->h:Ljava/lang/String;

    const p2, 0x7f140eb3

    .line 84
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYy;->b:Ljava/lang/String;

    const p2, 0x7f1407cd

    .line 85
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gYy;->f:Ljava/lang/String;

    return-void

    .line 1017
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lo/gYy;->b()Lo/gYn;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYn;->b()Lo/amM;

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

    .line 94
    invoke-virtual {p0}, Lo/gYy;->b()Lo/gYn;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYn;->c()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lo/gYy;->d:Lo/gYp;

    invoke-virtual {v0}, Lo/gYp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mhu_household_data_error"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final b()Lo/gYn;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gYy;->l:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gYn;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/gYy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lo/gYy;->d:Lo/gYp;

    invoke-virtual {v0}, Lo/gYp;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lo/gYy;->b()Lo/gYn;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYn;->b()Lo/amM;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final d()Lo/gXy;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gYy;->k:Lo/gXy;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lo/gYy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
