.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;
.super Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Bullet;,
        Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkBoxInlineErrorText:Ljava/lang/String;

.field private final checkBoxText:Ljava/lang/String;

.field private final faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;",
            ">;"
        }
    .end annotation
.end field

.field private isCheckBoxSelected:Z

.field private final reminderText:Landroid/text/Spanned;

.field private final toolTipText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p10}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 39
    sget-object v3, Lo/eRH;->e:Lo/eRH$a;

    .line 1029
    invoke-static {}, Lo/eRH$a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lo/eRH$a;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_3:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v4, v5, :cond_0

    .line 40
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_checkbox_v2_text:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 42
    :cond_0
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_checkbox_text:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_0
    iput-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->checkBoxText:Ljava/lang/String;

    .line 45
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_checkbox_inline_error:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->checkBoxInlineErrorText:Ljava/lang/String;

    .line 47
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_reminder:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->reminderText:Landroid/text/Spanned;

    .line 49
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_question_1:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->toolTipText:Ljava/lang/String;

    .line 53
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_question_1:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_answer_1:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_question_2:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_answer_2:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p2, v7

    move-object p3, v2

    move-object p4, v4

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILo/iRF;)V

    .line 62
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_question_3:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_faq_answer_3:I

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;

    move-object p1, v4

    move-object p2, v2

    move-object p3, v1

    move p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;-><init>(Ljava/lang/String;Ljava/lang/String;ZILo/iRF;)V

    filled-new-array {v5, v7, v4}, [Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->faqList:Ljava/util/List;

    .line 67
    invoke-virtual {v3}, Lo/eRH$a;->c()Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected:Z

    return-void
.end method


# virtual methods
.method public final getCheckBoxInlineErrorText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->checkBoxInlineErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckBoxText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->checkBoxText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->faqList:Ljava/util/List;

    return-object v0
.end method

.method public final getReminderText()Landroid/text/Spanned;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->reminderText:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getToolTipText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final isCheckBoxSelected()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected:Z

    return v0
.end method

.method public final isFormValid()Z
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCheckBoxSelected(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected:Z

    return-void
.end method
