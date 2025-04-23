.class public Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;
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

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    return-void
.end method

.method public static synthetic extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 21
    invoke-virtual/range {v3 .. v15}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: extractFormViewEditTextViewModel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final extractFormViewEditTextViewModel(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    .line 35
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 56
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 57
    invoke-interface {v3, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p6, :cond_2

    .line 69
    const-string v3, "SignupNativeFieldError"

    goto :goto_1

    .line 72
    :cond_1
    instance-of v8, v3, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v8, :cond_3

    if-eqz p6, :cond_2

    .line 73
    const-string v3, "SignupNativeDataManipulationError"

    .line 56
    :goto_1
    invoke-virtual {v5, v3, v2, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    move-object v3, v4

    .line 35
    :cond_3
    move-object v5, v3

    check-cast v5, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v5, :cond_5

    if-eqz p5, :cond_4

    .line 37
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, v5}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 41
    :goto_2
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;

    move-object v4, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v4 .. v13}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)V

    :cond_5
    return-object v4
.end method
