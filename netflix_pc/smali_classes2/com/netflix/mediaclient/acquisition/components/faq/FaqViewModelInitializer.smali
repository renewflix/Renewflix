.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cfourAcquisition:Lo/fEQ;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/fEQ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 16
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->cfourAcquisition:Lo/fEQ;

    return-void
.end method


# virtual methods
.method public final createFaqViewModel()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->extractFaqParsedData()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->cfourAcquisition:Lo/fEQ;

    .line 29
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;Lo/fEQ;)V

    return-object v3
.end method

.method public final extractFaqParsedData()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getLowestCostPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getHighestCostPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 23
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->cfourAcquisition:Lo/fEQ;

    invoke-interface {v5}, Lo/fEQ;->e()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 40
    invoke-interface {v2, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    instance-of v5, v2, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v3

    .line 23
    :goto_2
    check-cast v2, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    .line 24
    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_9

    .line 25
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->cfourAcquisition:Lo/fEQ;

    invoke-interface {v6}, Lo/fEQ;->c()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 65
    invoke-interface {v5, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    instance-of v6, v5, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    .line 24
    :goto_4
    check-cast v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 20
    :cond_9
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method
