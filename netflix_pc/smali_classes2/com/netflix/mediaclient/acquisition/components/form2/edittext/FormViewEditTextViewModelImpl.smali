.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowPhoneNumber:Z

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final countryCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final countryFlagPickerFragmentFactory:Lo/gMh;

.field private final countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final currentPhoneCode:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputKind:Lcom/netflix/cl/model/InputKind;

.field private final isReadOnly:Z

.field private final maxLength:I

.field private final minLength:I

.field private phoneCodes:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

.field private final stringField:Lcom/netflix/android/moneyball/fields/StringField;

.field private final submissionError:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;",
            ">;"
        }
    .end annotation
.end field

.field private final valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;


# direct methods
.method public static synthetic $r8$lambda$eAKcQkNjZoJV9kP4gfpkryB1QHs(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->_init_$lambda$2(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->stringField:Lcom/netflix/android/moneyball/fields/StringField;

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->appView:Lcom/netflix/cl/model/AppView;

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->inputKind:Lcom/netflix/cl/model/InputKind;

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    .line 24
    iput-boolean p6, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->allowPhoneNumber:Z

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryFlagPickerFragmentFactory:Lo/gMh;

    .line 26
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    .line 27
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    .line 30
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/StringField;->getMinLength()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->minLength:I

    .line 32
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->maxLength:I

    .line 34
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->isReadOnly()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->isReadOnly:Z

    .line 36
    new-instance p1, Lo/amM;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->currentPhoneCode:Lo/amM;

    .line 38
    new-instance p1, Lo/amM;

    invoke-direct {p1, p2}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->submissionError:Lo/amM;

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getAllowPhoneNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 44
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;)V

    invoke-virtual {p5, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchPhoneCodes(Lo/eOe;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILo/iRF;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 18
    invoke-direct/range {v3 .. v12}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->phoneCodes:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    .line 47
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 47
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    invoke-static {v0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    :cond_2
    check-cast p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->setCurrentCountryCode(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAllowPhoneNumber()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->allowPhoneNumber:Z

    return v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getClientValidationError()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getAllowPhoneNumber()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getMinLength()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getMaxLength()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_3

    if-gt v4, v3, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getAllowPhoneNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "^.+@.+\\..+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    .line 85
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->REGEX:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->LENGTH:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object v0

    .line 80
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->EMPTY:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object v0
.end method

.method public final getCurrentPhoneCode()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->currentPhoneCode:Lo/amM;

    return-object v0
.end method

.method public final getInputKind()Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->inputKind:Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->maxLength:I

    return v0
.end method

.method public final getMinLength()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->minLength:I

    return v0
.end method

.method public final getSubmissionError()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->submissionError:Lo/amM;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->stringField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->isReadOnly:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->stringField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    return v0
.end method

.method public final selectCountryCode(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->phoneCodes:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryFlagPickerFragmentFactory:Lo/gMh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getCurrentPhoneCode()Lo/amM;

    move-result-object v3

    invoke-virtual {v3}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lo/gMh;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "frag_dialog"

    invoke-virtual {v2, p1, v0}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setCurrentCountryCode(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->getCurrentPhoneCode()Lo/amM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 72
    const-string p1, ""

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->stringField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelImpl;->stringField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;->onValueChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
