.class public final Lo/gXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Lo/gXu;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;Lo/gXA;)V
    .locals 18
    .annotation runtime Lo/iOw;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v5, v3, Lo/gXA;->d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v5}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1020
    invoke-virtual {v5}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v6

    .line 1025
    const-string v7, "ownerHouseholdSummary"

    const-string v8, "fields"

    const-string v9, "value"

    filled-new-array {v8, v7, v9, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 1021
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1066
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1067
    invoke-static {v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1068
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    invoke-static {v6}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 1020
    :goto_1
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 1032
    const-string v8, "lastUsedDeviceName"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 1030
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1083
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1084
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 1085
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v10, :cond_2

    goto :goto_2

    .line 1091
    :cond_2
    instance-of v8, v10, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v7

    .line 1083
    :goto_3
    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_4
    if-eqz v6, :cond_7

    .line 1039
    const-string v8, "lastUsedProfileName"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 1037
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1100
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1101
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 1102
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_5

    .line 1108
    :cond_5
    instance-of v8, v11, Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v11, v7

    .line 1100
    :goto_6
    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v11, v7

    :goto_7
    if-eqz v6, :cond_a

    .line 1046
    const-string v8, "formattedLocationName"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 1044
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1117
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1118
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1119
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_8

    .line 1125
    :cond_8
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v6, v7

    .line 1117
    :goto_9
    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v6, v7

    .line 1135
    :goto_a
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1136
    const-string v3, "ownerHouseholdProfileIconUrl"

    invoke-interface {v5, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v7

    :goto_b
    if-nez v3, :cond_c

    goto :goto_c

    .line 1143
    :cond_c
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    move-object v7, v3

    .line 1050
    :goto_c
    check-cast v7, Ljava/lang/String;

    .line 1054
    new-instance v3, Lo/gXu;

    invoke-direct {v3, v10, v11, v7, v6}, Lo/gXu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v3, v0, Lo/gXy;->c:Lo/gXu;

    .line 2045
    iget-object v5, v3, Lo/gXu;->d:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lo/gXy;->a:Ljava/lang/String;

    const v5, 0x7f140329

    .line 22
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/gXy;->e:Ljava/lang/String;

    .line 3044
    iget-object v5, v3, Lo/gXu;->e:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lo/gXy;->b:Ljava/lang/String;

    const v5, 0x7f140326

    .line 26
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f14032a

    .line 27
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v6

    .line 28
    const-string v7, "location"

    .line 4046
    iget-object v8, v3, Lo/gXu;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7, v8}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140328

    .line 30
    invoke-virtual {v1, v7}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v1

    .line 31
    const-string v7, "device"

    .line 5043
    iget-object v3, v3, Lo/gXu;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v7, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    new-instance v7, Lo/gXz;

    invoke-direct {v7, v5}, Lo/gXz;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v7}, Lo/gXD;->bqL_(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lo/iRa;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 36
    new-instance v5, Lo/gXB;

    invoke-direct {v5, v6}, Lo/gXB;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lo/gXD;->bqL_(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lo/iRa;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lo/gXD;->bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lo/gXy;->d:Ljava/lang/CharSequence;

    return-void

    .line 1018
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
