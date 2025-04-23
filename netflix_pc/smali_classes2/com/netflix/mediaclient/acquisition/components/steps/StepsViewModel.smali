.class public final Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lowercaseStepsText:Ljava/lang/String;

.field private final stepsText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSteps"

    const-string v3, "currentStep"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_steps_indicator:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->stepsText:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_steps_indicator_lowercase:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsParsedData;->getTotalSteps()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->lowercaseStepsText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLowercaseStepsText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->lowercaseStepsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->stepsText:Ljava/lang/CharSequence;

    return-object v0
.end method
