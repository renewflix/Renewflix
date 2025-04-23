.class public Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel$Companion;

.field public static final PHONE_COLUMN_COUNT:I = 0x3

.field public static final TABLET_COLUMN_COUNT:I = 0x6


# instance fields
.field private final buttonFinishedText:Ljava/lang/CharSequence;

.field private final buttonLabelFormatter:Lo/dki;

.field private final chooseText:Ljava/lang/String;

.field private final columnCount:I

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

.field private final profileName:Ljava/lang/String;

.field private selectedTitlesLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

.field private final subheaderText:Ljava/lang/CharSequence;

.field private final titleSelections:Lcom/netflix/android/moneyball/fields/StringField;

.field private final titlesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;ZLcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p5, p1, p6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    if-eqz p4, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 35
    :goto_0
    iput p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->columnCount:I

    .line 37
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    .line 40
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getHeaderSubtitleKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 41
    invoke-static {p1, p2, p6, p4, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 42
    :cond_1
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->onramp_subheader_cleanup:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_2
    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->subheaderText:Ljava/lang/CharSequence;

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->y()Z

    .line 48
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getProfileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->onramp_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    .line 50
    const-string p4, "name"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getProfileName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->onramp_header_no_name:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    :goto_1
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->chooseText:Ljava/lang/String;

    .line 56
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->profile_onboarding_finished_label:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->buttonFinishedText:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getProfileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->profileName:Ljava/lang/String;

    .line 61
    new-instance p2, Lo/amM;

    invoke-direct {p2}, Lo/amM;-><init>()V

    invoke-virtual {p2, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->selectedTitlesLiveData:Lo/amM;

    .line 63
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getSelections()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->titleSelections:Lcom/netflix/android/moneyball/fields/StringField;

    .line 71
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getVideos()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 123
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 125
    check-cast p4, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;

    .line 72
    new-instance p5, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILo/iRF;)V

    .line 125
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_4
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->titlesData:Ljava/util/List;

    .line 75
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->profile_onboarding_onramp_button_label:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->buttonLabelFormatter:Lo/dki;

    return-void
.end method


# virtual methods
.method public final getButtonFinishedText()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->buttonFinishedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getButtonText(I)Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->buttonLabelFormatter:Lo/dki;

    .line 78
    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChooseText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->chooseText:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->columnCount:I

    return v0
.end method

.method public final getOnRampLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTitlesLiveData()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->selectedTitlesLiveData:Lo/amM;

    return-object v0
.end method

.method public final getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final getSubheaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->subheaderText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleSelections()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->titleSelections:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getTitleSelectionsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->titleSelections:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 68
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getTitlesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->titlesData:Ljava/util/List;

    return-object v0
.end method

.method public final performActionRequestAndBypassGenericListeners(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p2, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getMoneyBallActionModeOverride()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_0
    return-void
.end method

.method public final performNextAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getOnRampLoading()Lo/amM;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->performActionRequestAndBypassGenericListeners(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final setSelectedTitlesLiveData(Lo/amM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->selectedTitlesLiveData:Lo/amM;

    return-void
.end method
