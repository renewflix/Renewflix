.class public final Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView$Companion;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView$Companion;

.field public static final SUB_HEADING_TAG:Ljava/lang/String; = "SubHeadingText"


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;

.field private final headerTitle:Lo/dei;

.field private final headerTitle2:Lo/dei;

.field private final stepLabel:Lo/dei;

.field private final subHeadingContainer:Landroid/widget/LinearLayout;

.field private subHeadingPixelWidth:Ljava/lang/Integer;

.field private subHeadingTextAppearance:Ljava/lang/Integer;

.field private subHeadingTextColor:Ljava/lang/Integer;

.field private subHeadingTextSize:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->Companion:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;

    .line 42
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->stepLabel:Lo/dei;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->stepLabel:Lo/dei;

    .line 45
    iget-object v1, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->headerTitle:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle:Lo/dei;

    .line 48
    iget-object v2, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->header2Title:Lo/dei;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle2:Lo/dei;

    .line 51
    iget-object p3, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->subHeadingContainer:Landroid/widget/LinearLayout;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    .line 70
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 74
    sget-object p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView:[I

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    :try_start_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_stepsText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_stepsText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheadingText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eqz p2, :cond_2

    .line 87
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheadingText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, v0, p4, p3}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/util/List;IILjava/lang/Object;)V

    .line 89
    :cond_2
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheadingPixelWidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheadingPixelWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    .line 92
    :cond_3
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_signUpheaderTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_signUpheaderTextColor:I

    invoke-static {p1, p2}, Lo/abk;->Gr_(Landroid/content/res/TypedArray;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_4
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_headerTextSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 98
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_headerTextSize:I

    invoke-static {p1, p2}, Lo/abk;->Gt_(Landroid/content/res/TypedArray;I)I

    move-result p2

    int-to-float p2, p2

    .line 96
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    :cond_5
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_headerTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 104
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_headerTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 102
    invoke-static {v1, p2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 107
    :cond_6
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheaderTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 108
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subheaderTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextAppearance:Ljava/lang/Integer;

    .line 111
    :cond_7
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subHeaderTextSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 112
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 113
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subHeaderTextSize:I

    .line 112
    invoke-static {p1, p2}, Lo/abk;->Gt_(Landroid/content/res/TypedArray;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextSize:Ljava/lang/Float;

    .line 116
    :cond_8
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subHeaderTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 117
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupHeadingView_subHeaderTextColor:I

    invoke-static {p1, p2}, Lo/abk;->Gr_(Landroid/content/res/TypedArray;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextColor:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 125
    const-string p1, "<b>This</b> is what a subheading looks like"

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v0, p4, p3}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/util/List;IILjava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p2

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getHeaderTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderTitle2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStepLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubHeadingContainer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubHeadingPixelWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubHeadingTextAppearance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubHeadingTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubHeadingTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setHeading2String$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setHeading2String(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setHeadingString$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setHeadingString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setStepLabelString$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStepLabelString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 224
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p4

    .line 220
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method private final setSubHeadingStrings(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 180
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/netflix/mediaclient/acquisition/R$style;->SignupContextSubHeadingText:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 183
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    :cond_4
    const-string v3, "SubHeadingText"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextSize:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 201
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextAppearance:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 207
    invoke-static {v1, v0}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    :cond_7
    if-eqz p2, :cond_8

    .line 211
    invoke-virtual {v1, p2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/16 v0, 0x32

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f06003f

    .line 213
    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method static synthetic setSubHeadingStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 175
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingStrings(Ljava/util/List;I)V

    return-void
.end method

.method private final setTextViewDrawableColor(Landroid/widget/TextView;I)V
    .locals 7

    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v4

    .line 137
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHeaderTitle()Lo/dei;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle:Lo/dei;

    return-object v0
.end method

.method public final getHeaderTitle2()Lo/dei;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle2:Lo/dei;

    return-object v0
.end method

.method public final getStepLabel()Lo/dei;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->stepLabel:Lo/dei;

    return-object v0
.end method

.method public final getSubHeadingContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSubHeadingPixelWidth()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubHeadingTextAppearance()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubHeadingTextColor()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubHeadingTextSize()Ljava/lang/Float;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final removeHeader2MarginTop()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle2:Lo/dei;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final setHeading2String(Ljava/lang/CharSequence;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle2:Lo/dei;

    invoke-virtual {v0, p1}, Lo/dei;->setTextOrGone(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeadingString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle:Lo/dei;

    invoke-virtual {v0, p1}, Lo/dei;->setTextOrGone(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStepLabelString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->stepLabel:Lo/dei;

    invoke-virtual {v0, p1}, Lo/dei;->setTextOrGone(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStepLabelString(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setHeadingString(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setHeading2String(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 229
    invoke-static {p0, p4, p3, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final setSubHeadingPixelWidth(I)V
    .locals 0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubHeadingPixelWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubHeadingTextAppearance(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextAppearance:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubHeadingTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubHeadingTextSize(Ljava/lang/Float;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingTextSize:Ljava/lang/Float;

    return-void
.end method

.method public final startAlignText()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->stepLabel:Lo/dei;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->headerTitle2:Lo/dei;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->subHeadingContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
