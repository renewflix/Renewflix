.class public Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isLoading:Z

.field private final loadingView$delegate:Lo/iON;

.field private final textButton$delegate:Lo/iON;

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$h4MGA9ftT22kddi6JNRLdIs3GOw(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lo/def;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textButton_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lo/def;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qt4ODokFdAIVXGjAimOHhSEzG6o(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->loadingView_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->loadingView$delegate:Lo/iON;

    .line 35
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textButton$delegate:Lo/iON;

    const p3, 0x7f060937

    .line 65
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textColor:I

    .line 68
    sget-object p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->NetflixSignupButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p4, Lcom/netflix/mediaclient/acquisition/R$styleable;->NetflixSignupButton_buttonLayout:I

    .line 71
    sget v1, Lcom/netflix/mediaclient/acquisition/R$layout;->netflix_signup_button_layout:I

    .line 69
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 73
    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const p3, 0x101014f

    .line 76
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getLoadingView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextButton$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSpinner()V
    .locals 13

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textColor:I

    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fb

    invoke-static/range {v0 .. v12}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final loadingView_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Landroid/widget/ProgressBar;
    .locals 1

    .line 31
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final showSpinner()V
    .locals 14

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    invoke-static/range {v1 .. v13}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final textButton_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lo/def;
    .locals 1

    .line 36
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->textButton:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/def;

    return-object p0
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/ProgressBar;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->loadingView$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextButton()Lo/def;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textButton$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method

.method public final isAllCaps()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isAllCaps()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->isLoading:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bw;->setAllCaps(Z)V

    return-void
.end method

.method public final setDoubleLineText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$dimen;->signup_cta_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netflix/mediaclient/acquisition/R$dimen;->signup_cta_button_second_line_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v3, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x3

    .line 103
    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v2, p2, v0

    const/4 v0, 0x1

    const-string v1, "\n"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->isLoading:Z

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->showSpinner()V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->hideSpinner()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTextAndButtonColor(II)V
    .locals 13

    .line 132
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->textColor:I

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getTextButton()Lo/def;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/acquisition/R$color;->signup_cta_ripple:I

    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d9

    .line 133
    invoke-static/range {v0 .. v12}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    return-void
.end method
