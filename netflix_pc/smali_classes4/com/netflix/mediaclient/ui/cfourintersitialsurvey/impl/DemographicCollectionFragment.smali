.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;
.super Lo/fFK;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;
    }
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

.field private final b:Lo/fFd;

.field private c:Lo/fFU;

.field public e:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

.field private final i:Lo/iON;

.field public moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lo/fFe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/fFK;-><init>()V

    .line 282
    const-class v0, Lo/fFq;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 289
    new-instance v2, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$j;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$j;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->d:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->i:Lo/iON;

    .line 65
    new-instance v0, Lo/fFd;

    invoke-direct {v0}, Lo/fFd;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b:Lo/fFd;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFd;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b:Lo/fFd;

    return-object p0
.end method

.method private final a()Lo/fFq;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fFq;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20116
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 20117
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFq;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lo/fFn;)Lo/iPc;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6085
    instance-of v1, p1, Lo/fFn$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7206
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz p1, :cond_0

    .line 7208
    invoke-virtual {p1}, Lo/fFU;->a()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 7209
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v5, "Demographic collection moneyball data null or invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto/16 :goto_3

    .line 7214
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7215
    invoke-virtual {p1}, Lo/fFU;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8034
    iget v2, p1, Lo/fFU;->j:I

    neg-int v2, v2

    .line 7216
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 7218
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Calendar;

    const/4 v4, -0x1

    .line 7220
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 7223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7225
    new-instance v8, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;

    invoke-direct {v8, p1, p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;-><init>(Lo/fFU;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V

    .line 7241
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 p0, 0x2

    .line 7242
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x5

    .line 7243
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 7222
    new-instance p0, Lo/fFc;

    const v7, 0x7f150383

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/fFc;-><init>(Landroid/content/Context;ILo/fFc$b;III)V

    const p1, 0x7f1404c4

    .line 7246
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9034
    iget-object p1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    .line 7248
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 7249
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 6088
    :cond_2
    instance-of v1, p1, Lo/fFn$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 10173
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz p1, :cond_e

    .line 10176
    invoke-virtual {p1}, Lo/fFU;->e()Ljava/util/List;

    move-result-object v1

    .line 10177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10178
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v6, "Gender options for demographic collection is empty"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto/16 :goto_3

    .line 10181
    :cond_3
    new-instance v2, Landroid/app/Dialog;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    const v6, 0x7f15019a

    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0079

    .line 10182
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 10183
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10184
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x7f0b0513

    .line 10187
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 10189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10191
    invoke-virtual {p1}, Lo/fFU;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10292
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10294
    check-cast v6, Lo/fGb;

    .line 10192
    invoke-virtual {v6}, Lo/fGb;->e()Ljava/lang/String;

    move-result-object v6

    .line 10294
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10188
    :cond_5
    new-instance v0, Lo/fFJ;

    const v6, 0x7f0e01fa

    invoke-direct {v0, v4, v6, v5}, Lo/fFJ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10195
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10196
    new-instance v0, Lo/fFm;

    invoke-direct {v0, p1, v1, p0, v2}, Lo/fFm;-><init>(Lo/fFU;Ljava/util/List;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10202
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 6091
    :cond_6
    instance-of v0, p1, Lo/fFn$e;

    if-eqz v0, :cond_8

    .line 6092
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    .line 11123
    new-instance v0, Lo/fFG;

    invoke-direct {v0, p1}, Lo/fFG;-><init>(Lo/fFq;)V

    invoke-virtual {p1, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 6093
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz p1, :cond_7

    .line 6094
    new-instance v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$c;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V

    .line 12060
    iget-object v1, p1, Lo/fFU;->g:Lo/fFW;

    invoke-virtual {v1}, Lo/fFW;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    .line 13038
    iget-object v3, p1, Lo/fFU;->h:Lo/fFT;

    .line 14065
    iget-object v3, v3, Lo/fFT;->e:Lo/amM;

    .line 12060
    invoke-virtual {p1, v1, v3, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 6103
    :cond_7
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b:Lo/fFd;

    .line 15046
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 15047
    new-instance v0, Lcom/netflix/cl/model/event/session/action/Navigate;

    sget-object v1, Lcom/netflix/cl/model/AppView;->collectDemographicInfo:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 15046
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fFd;->c:Ljava/lang/Long;

    goto :goto_3

    .line 6105
    :cond_8
    instance-of v0, p1, Lo/fFn$d;

    if-eqz v0, :cond_b

    .line 6106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz v0, :cond_9

    .line 16029
    iget-object v0, v0, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_9

    .line 6106
    check-cast p1, Lo/fFn$d;

    .line 17013
    iget-boolean p1, p1, Lo/fFn$d;->c:Z

    .line 6106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 6107
    :cond_9
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/fFU;->d()Z

    move-result p0

    if-ne p0, v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lo/fFq;->c(Z)V

    goto :goto_3

    .line 6109
    :cond_b
    instance-of v0, p1, Lo/fFn$a;

    if-eqz v0, :cond_f

    .line 6110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz v0, :cond_c

    .line 18030
    iget-object v0, v0, Lo/fFU;->d:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_c

    .line 6110
    check-cast p1, Lo/fFn$a;

    .line 19015
    iget-boolean p1, p1, Lo/fFn$a;->b:Z

    .line 6110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 6111
    :cond_c
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lo/fFU;->d()Z

    move-result p0

    if-ne p0, v3, :cond_d

    goto :goto_2

    :cond_d
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Lo/fFq;->c(Z)V

    .line 6114
    :cond_e
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6084
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic bao_(Lo/fFU;Ljava/util/List;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Landroid/app/Dialog;I)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lo/fFU;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz v0, :cond_0

    .line 1197
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fGb;

    .line 3084
    iget-object v1, v1, Lo/fGb;->b:Ljava/lang/String;

    .line 1197
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 1198
    :cond_0
    invoke-direct {p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object v0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fGb;

    invoke-virtual {p1}, Lo/fGb;->e()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    new-instance p4, Lo/fFw;

    invoke-direct {p4, p1}, Lo/fFw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lo/aXu;->e(Lo/iRa;)V

    .line 1199
    invoke-direct {p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    invoke-virtual {p0}, Lo/fFU;->d()Z

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Lo/fFq;->c(Z)V

    .line 1200
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFU;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lo/fFU;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c:Lo/fFU;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lo/fFt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5276
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->d()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 40
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 40
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object v0

    new-instance v1, Lo/fFk;

    invoke-direct {v1, p0}, Lo/fFk;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lo/fFe;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->moneyballEntryPoint:Lo/fFe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lo/fFK;->onAttach(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->d()Lo/fFe;

    move-result-object p1

    invoke-interface {p1}, Lo/fFe;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21061
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->e:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 266
    new-instance p1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$b;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f150489

    invoke-direct {p1, p0, v0, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$b;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0081

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 258
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b:Lo/fFd;

    .line 22016
    invoke-virtual {v0}, Lo/fFd;->a()V

    .line 23034
    iget-object v1, v0, Lo/fFd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 23035
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 22018
    :cond_0
    invoke-virtual {v0}, Lo/fFd;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 253
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 254
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p0, p2}, Lo/akV;->setCancelable(Z)V

    .line 80
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    .line 291
    const-class v2, Lo/fFn;

    invoke-virtual {v1, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lo/fFo;

    invoke-direct {v4}, Lo/fFo;-><init>()V

    const/4 v5, 0x0

    .line 82
    new-instance v6, Lo/fFl;

    invoke-direct {v6, p0}, Lo/fFl;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    invoke-direct {v3, v2, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;)V

    const v1, 0x7f0b079e

    .line 24059
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/gaY;

    if-eqz v2, :cond_2

    .line 24064
    new-instance v1, Lo/fFM;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1, v2}, Lo/fFM;-><init>(Landroid/widget/FrameLayout;Lo/gaY;)V

    .line 125
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

    invoke-direct {p1, v3, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Lo/fFM;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

    .line 25047
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->c:Lo/fFM;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p1, Lo/fFM;->d:Lo/gaY;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v4, 0x1e

    invoke-direct {v3, v2, p2, p2, v4}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 130
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->d()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;-><init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V

    .line 133
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26030
    iget-object v2, p1, Lo/fFq;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p1, Lo/fFq;->e:Lo/iie;

    .line 26031
    new-instance v4, Lo/fFz;

    invoke-direct {v4}, Lo/fFz;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lo/iie;->c(ZLo/iRk;)Lio/reactivex/Single;

    move-result-object v3

    .line 26038
    new-instance v4, Lo/fFB;

    invoke-direct {v4, p2}, Lo/fFB;-><init>(Lo/fFq$c;)V

    new-instance v5, Lo/fFF;

    invoke-direct {v5, p2}, Lo/fFF;-><init>(Lo/fFq$c;)V

    invoke-static {v3, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 26030
    invoke-static {v2, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 26048
    new-instance p2, Lo/fFE;

    invoke-direct {p2, p1}, Lo/fFE;-><init>(Lo/fFq;)V

    invoke-virtual {p1, p2}, Lo/aXu;->c(Lo/iRa;)V

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a()Lo/fFq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27058
    iget-object v2, p1, Lo/fFq;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p1, Lo/fFq;->d:Lo/iik;

    invoke-virtual {v3}, Lo/iik;->c()Lio/reactivex/Single;

    move-result-object v3

    .line 27139
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p2, v4}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27140
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lo/fFr;

    invoke-direct {v0}, Lo/fFr;-><init>()V

    .line 27060
    new-instance v3, Lo/fFu;

    invoke-direct {v3, p1}, Lo/fFu;-><init>(Lo/fFq;)V

    invoke-static {p2, v0, v3}, Lo/cAD;->e(Lcom/uber/autodispose/SingleSubscribeProxy;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27058
    invoke-static {v2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 169
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b:Lo/fFd;

    .line 28022
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 28023
    new-instance v0, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v2, Lcom/netflix/cl/model/AppView;->demographicInterstitialLanding:Lcom/netflix/cl/model/AppView;

    invoke-direct {v0, v2, v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28022
    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lo/fFd;->e:Ljava/lang/Long;

    return-void

    .line 24066
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24067
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
