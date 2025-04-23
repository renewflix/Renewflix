.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/tou/TermsAndConsentsComponent;


# static fields
.field static final synthetic $$delegatedProperties:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final allCheckBox:Landroid/widget/CheckBox;

.field private final allConsentCheckBoxes$delegate:Lo/iON;

.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;

.field private bottomTermsText:Ljava/lang/String;

.field private final bottomTermsTextView:Lo/dei;

.field private final checkBoxTitleTexts$delegate:Lo/iSl;

.field private final checkBoxViewModels$delegate:Lo/iSl;

.field private final consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field private final consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field private final consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field private final consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field private final consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field private final consentErrorMessage:Lo/dei;

.field private final dividerView:Landroid/view/View;

.field private mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;


# direct methods
.method public static synthetic $r8$lambda$LnFHHiNEzfB089xlmn56_rebaig(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allConsentCheckBoxes_delegate$lambda$5(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PLhaT5k6jKhB_cFKN3JuBemfE5Q(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->initCheckBoxes$lambda$10$lambda$9(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtaLUcY9p9OBQQ1lAohTWmvDOcA(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->initCheckBoxes$lambda$8(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 76
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    const-string v2, "checkBoxViewModels"

    const-string v3, "getCheckBoxViewModels()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    .line 90
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "checkBoxTitleTexts"

    const-string v5, "getCheckBoxTitleTexts()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$$delegatedProperties:[Lo/iSP;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;

    .line 31
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->allCheckbox:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    .line 34
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 37
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 40
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 43
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 46
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 49
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->divider:Landroid/view/View;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->dividerView:Landroid/view/View;

    .line 52
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentErrorMessage:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentErrorMessage:Lo/dei;

    .line 55
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->bottomTermsText:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsTextView:Lo/dei;

    .line 76
    sget-object p1, Lo/iSc;->e:Lo/iSc;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    .line 76
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxViewModels$delegate:Lo/iSl;

    .line 90
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;

    invoke-direct {p2, p1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    .line 90
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxTitleTexts$delegate:Lo/iSl;

    .line 98
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allConsentCheckBoxes$delegate:Lo/iON;

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->initCheckBoxes()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAllConsentCheckBoxes(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAllConsentCheckBoxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSingleCheckBox(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->isSingleCheckBox()Z

    move-result p0

    return p0
.end method

.method private static final allConsentCheckBoxes_delegate$lambda$5(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Ljava/util/List;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 101
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 102
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 103
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 104
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllCheckBox$annotations()V
    .locals 0

    return-void
.end method

.method private final getAllConsentCheckBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allConsentCheckBoxes$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAreAllCheckBoxesChecked()Z
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getCheckBoxViewModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 112
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public static synthetic getBottomTermsTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentCheckBox1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentCheckBox2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentCheckBox3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentCheckBox4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentCheckBox5$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDividerView$annotations()V
    .locals 0

    return-void
.end method

.method private final initCheckBoxes()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAllConsentCheckBoxes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 131
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initCheckBoxes$lambda$10$lambda$9(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    if-eqz p3, :cond_0

    .line 134
    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAreAllCheckBoxesChecked()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->updateErrorVisibility()V

    return-void
.end method

.method private static final initCheckBoxes$lambda$8(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;->setChecked(Z)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 125
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAllConsentCheckBoxes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 125
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->updateErrorVisibility()V

    return-void
.end method

.method private final isSingleCheckBox()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getCheckBoxViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final updateErrorVisibility()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentErrorMessage:Lo/dei;

    .line 143
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAreAllCheckBoxesChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->isSingleCheckBox()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAreAllCheckBoxesChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentErrorMessage:Lo/dei;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 146
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAllConsentCheckBoxes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAllCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getAllCheckBoxText()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomTermsText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomTermsTextView()Lo/dei;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsTextView:Lo/dei;

    return-object v0
.end method

.method public final getCheckBoxTitleTexts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxTitleTexts$delegate:Lo/iSl;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$$delegatedProperties:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCheckBoxViewModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxViewModels$delegate:Lo/iSl;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$$delegatedProperties:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getConsentCheckBox1()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    return-object v0
.end method

.method public final getConsentCheckBox2()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    return-object v0
.end method

.method public final getConsentCheckBox3()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    return-object v0
.end method

.method public final getConsentCheckBox4()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    return-object v0
.end method

.method public final getConsentCheckBox5()Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    return-object v0
.end method

.method public final getConsentErrorMessage()Lo/dei;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->consentErrorMessage:Lo/dei;

    return-object v0
.end method

.method public final getDividerView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->dividerView:Landroid/view/View;

    return-object v0
.end method

.method public final getMainCheckboxViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    return-object v0
.end method

.method public final hasAcceptedRequiredCheckBoxes()Z
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->updateErrorVisibility()V

    .line 152
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAreAllCheckBoxesChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->isSingleCheckBox()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->getAreAllCheckBoxesChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setAllCheckBoxText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->allCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomTermsText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsTextView:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsTextView:Lo/dei;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsTextView:Lo/dei;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->bottomTermsText:Ljava/lang/String;

    return-void
.end method

.method public final setCheckBoxTitleTexts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxTitleTexts$delegate:Lo/iSl;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$$delegatedProperties:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckBoxViewModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->checkBoxViewModels$delegate:Lo/iSl;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$$delegatedProperties:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMainCheckboxViewModel(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->mainCheckboxViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;

    return-void
.end method
