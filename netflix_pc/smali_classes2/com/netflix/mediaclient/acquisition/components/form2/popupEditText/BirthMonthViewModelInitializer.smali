.class public final Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 16
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    return-void
.end method


# virtual methods
.method public final createBirthMonthViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 35
    const-string v2, "birthMonth"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 34
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 25
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    const-string v3, "verifyAge"

    invoke-virtual {v2, v3, v0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    invoke-direct {v3, v1, v0, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v1, v3

    :cond_3
    return-object v1
.end method
