.class public final Lo/gXb;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXb$a;
    }
.end annotation


# instance fields
.field a:Lo/gWW;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gXb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXb$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 24
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/gXb;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lo/iQW;Lo/gWR;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 7047
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 8200
    :cond_0
    new-instance p0, Lo/ak$c;

    new-instance p2, Lo/aN;

    iget-object p1, p1, Lo/gWR;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f150489

    invoke-direct {p2, p1, v0}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140450

    .line 8202
    invoke-virtual {p0, p1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object p0

    .line 8205
    new-instance p1, Lo/gWQ;

    invoke-direct {p1}, Lo/gWQ;-><init>()V

    const p2, 0x7f140468

    .line 8203
    invoke-virtual {p0, p2, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 8208
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    .line 7049
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gXb;Ljava/lang/String;ZLo/gWR;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2060
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "createEmailOtpChallengeAction"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2064
    invoke-virtual {p1, p6}, Lo/gXb;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;

    move-result-object p1

    .line 3132
    iput-object p1, p4, Lo/gWR;->b:Lo/gWW;

    .line 3133
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/gWW;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3134
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 3135
    invoke-virtual {p4, p1, p3}, Lo/gWR;->d(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    .line 3134
    invoke-static {p2, p1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    goto/16 :goto_0

    .line 3139
    :cond_0
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 3140
    invoke-virtual {p4, p1, p3}, Lo/gWR;->a(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    .line 3139
    invoke-static {p2, p1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    goto/16 :goto_0

    .line 2060
    :sswitch_1
    const-string p1, "backAction"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2083
    invoke-virtual {p4}, Lo/gWR;->d()V

    goto/16 :goto_0

    .line 2060
    :sswitch_2
    const-string v1, "createSmsOtpChallengeAction"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2069
    invoke-virtual {p1, p6}, Lo/gXb;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;

    move-result-object p1

    .line 4150
    iput-object p1, p4, Lo/gWR;->b:Lo/gWW;

    .line 4151
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4152
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 4153
    invoke-virtual {p4, p1, p3}, Lo/gWR;->b(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    .line 4152
    invoke-static {p2, p1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    goto :goto_0

    .line 4157
    :cond_1
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 4158
    invoke-virtual {p4, p1, p3}, Lo/gWR;->a(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    .line 4157
    invoke-static {p2, p1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    goto :goto_0

    .line 2060
    :sswitch_3
    const-string v1, "resendAction"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2075
    invoke-virtual {p1, p6}, Lo/gXb;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;

    move-result-object p1

    .line 5168
    iput-object p1, p4, Lo/gWR;->b:Lo/gWW;

    .line 5169
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 5170
    invoke-virtual {p4, p1, p3}, Lo/gWR;->c(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    .line 5169
    invoke-static {p2, p1, v2, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    goto :goto_0

    .line 2060
    :sswitch_4
    const-string v1, "nextAction"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2080
    invoke-virtual {p1, p6}, Lo/gXb;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;

    move-result-object p1

    .line 6179
    iput-object p1, p4, Lo/gWR;->b:Lo/gWW;

    .line 6180
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6181
    invoke-virtual {p4}, Lo/gWR;->a()V

    goto :goto_0

    .line 6183
    :cond_2
    invoke-virtual {p4}, Lo/gWR;->a()V

    .line 6184
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object p2

    const-string p6, "mfa_user_not_logged_in"

    invoke-static {p2, p6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6185
    invoke-virtual {p4}, Lo/gWR;->e()V

    goto :goto_0

    .line 6187
    :cond_3
    iget-object p2, p4, Lo/gWR;->a:Lo/gSK;

    .line 6188
    invoke-virtual {p4, p1, p3}, Lo/gWR;->a(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    const/4 p3, 0x0

    .line 6187
    invoke-static {p2, p1, p3, v3}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v0

    .line 1043
    :cond_4
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p5, :cond_5

    .line 1044
    invoke-interface {p5, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6afd4cf7 -> :sswitch_4
        0x28989e51 -> :sswitch_3
        0x3bd7d76b -> :sswitch_2
        0x6eeee5fd -> :sswitch_1
        0x7c20f1ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/gXb;Lo/gWR;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iRa;Lo/iQW;I)V
    .locals 14

    move-object v7, p1

    move-object/from16 v3, p2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    .line 28
    :goto_2
    const-string v9, ""

    invoke-static {p1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 10096
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "mhuNudgeLanding"

    const-string v5, "mhuVerifyFactor"

    const-string v10, "androidMember"

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "createEmailOtpChallengeAction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10098
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v1, v10, v4, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10096
    :sswitch_1
    const-string v0, "backAction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10105
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v1, v10, v5, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10096
    :sswitch_2
    const-string v0, "createSmsOtpChallengeAction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10100
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v1, v10, v4, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10096
    :sswitch_3
    const-string v0, "resendAction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10103
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v1, v10, v5, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10096
    :sswitch_4
    const-string v2, "nextAction"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 10107
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-direct {v4, v2, v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V

    move-object v10, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v10, v1

    .line 9037
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v10, :cond_5

    move-object v2, p0

    .line 9039
    iget-object v11, v2, Lo/gXb;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 11029
    iget-object v0, v7, Lo/gWR;->e:Lo/gWF;

    .line 9039
    invoke-static {v0, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gWG;

    .line 12022
    iget-object v12, v0, Lo/gWG;->c:Lo/gWL;

    .line 9040
    new-instance v13, Lo/gXe;

    move-object v0, v13

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo/gXe;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gXb;Ljava/lang/String;ZLo/gWR;Lo/iRa;)V

    new-instance v0, Lo/gXc;

    invoke-direct {v0, v8, p1}, Lo/gXc;-><init>(Lo/iQW;Lo/gWR;)V

    invoke-static {v10, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13040
    invoke-virtual {v12, v10}, Lo/gWL;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)Lio/reactivex/Single;

    move-result-object v1

    .line 13041
    new-instance v2, Lo/gWN;

    invoke-direct {v2, v12, v10, v0}, Lo/gWN;-><init>(Lo/gWL;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/iRa;)V

    new-instance v0, Lo/gWM;

    invoke-direct {v0, v12, v13}, Lo/gWM;-><init>(Lo/gWL;Lo/iRa;)V

    invoke-static {v1, v2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 9039
    invoke-static {v11, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6afd4cf7 -> :sswitch_4
        0x28989e51 -> :sswitch_3
        0x3bd7d76b -> :sswitch_2
        0x6eeee5fd -> :sswitch_1
        0x7c20f1ee -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 203
    const-string v1, "mfaDeliveryType"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v0

    .line 204
    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_8

    .line 222
    const-string v1, "currentEmail"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 229
    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v1, v0

    .line 223
    :goto_7
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_8

    :cond_8
    move-object v4, v0

    :goto_8
    if-eqz p1, :cond_c

    .line 241
    const-string v1, "formattedPhoneNumber"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    .line 248
    :cond_a
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v1, v0

    .line 242
    :goto_b
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_c

    :cond_c
    move-object v5, v0

    :goto_c
    if-eqz p1, :cond_f

    .line 259
    const-string v1, "expiryInMinutes"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_d

    .line 274
    :cond_d
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object v1, v0

    .line 260
    :goto_e
    check-cast v1, Lcom/netflix/android/moneyball/fields/NumberField;

    move-object v6, v1

    goto :goto_f

    :cond_f
    move-object v6, v0

    :goto_f
    if-eqz p1, :cond_12

    .line 285
    const-string v1, "challengeOtp"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    .line 300
    :cond_10
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-object v1, v0

    .line 286
    :goto_11
    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v7, v1

    goto :goto_12

    :cond_12
    move-object v7, v0

    :goto_12
    if-eqz p1, :cond_15

    .line 311
    const-string v1, "resendAction"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_13

    .line 326
    :cond_13
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    move-object v1, v0

    .line 312
    :goto_14
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v8, v1

    goto :goto_15

    :cond_15
    move-object v8, v0

    :goto_15
    if-eqz p1, :cond_18

    .line 337
    const-string v1, "backAction"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_16

    .line 352
    :cond_16
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_17

    goto :goto_17

    :cond_17
    :goto_16
    move-object v1, v0

    .line 338
    :goto_17
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v9, v1

    goto :goto_18

    :cond_18
    move-object v9, v0

    :goto_18
    if-eqz p1, :cond_1b

    .line 363
    const-string v1, "nextAction"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_19

    .line 378
    :cond_19
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    :goto_19
    move-object v1, v0

    .line 364
    :goto_1a
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v10, v1

    goto :goto_1b

    :cond_1b
    move-object v10, v0

    :goto_1b
    if-eqz p1, :cond_1f

    .line 390
    const-string v1, "errorCode"

    invoke-interface {p1, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :cond_1c
    move-object p1, v0

    :goto_1c
    if-nez p1, :cond_1d

    goto :goto_1d

    .line 397
    :cond_1d
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_1d

    :cond_1e
    move-object v0, p1

    .line 391
    :goto_1d
    check-cast v0, Ljava/lang/String;

    :cond_1f
    move-object v11, v0

    .line 118
    new-instance p1, Lo/gWW;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/gWW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lo/gXb;->a:Lo/gWW;

    return-object p1
.end method

.method public final onCleared()V
    .locals 1

    .line 167
    invoke-super {p0}, Lo/anh;->onCleared()V

    .line 168
    iget-object v0, p0, Lo/gXb;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
