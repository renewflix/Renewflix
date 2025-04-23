.class public final Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    return-void
.end method


# virtual methods
.method public final createBirthYearViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 33
    const-string v2, "birthYear"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 32
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    const-string v2, "verifyAge"

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;-><init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v1, v2

    :cond_3
    return-object v1
.end method
