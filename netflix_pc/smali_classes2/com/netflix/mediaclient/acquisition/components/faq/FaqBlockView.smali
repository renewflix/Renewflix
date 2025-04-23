.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;

.field private final expandIndicatorIcon:Landroid/widget/ImageView;

.field private final expandingContainer:Landroid/widget/FrameLayout;

.field private expandingContainerHeight:I

.field private final faqHeader:Landroid/widget/LinearLayout;

.field private faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

.field private final faqValueText:Lo/dei;

.field private final headerText:Lo/dei;

.field private isExpanded:Z

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;


# direct methods
.method public static synthetic $r8$lambda$KyYGpMSDrpJjNCaYXYkfWywOYr8(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->toggleExpand$lambda$1(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pYUeHoTTlPavFbFkwYeP2lx4E0U(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->_init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;

    .line 29
    iget-object v1, p3, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->faqHeader:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqHeader:Landroid/widget/LinearLayout;

    .line 30
    iget-object v2, p3, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->expandIndicatorIcon:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandIndicatorIcon:Landroid/widget/ImageView;

    .line 31
    iget-object v3, p3, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->headerText:Lo/dei;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->headerText:Lo/dei;

    .line 32
    iget-object v4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->faqValueText:Lo/dei;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqValueText:Lo/dei;

    .line 33
    iget-object p3, p3, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 47
    sget-object v5, Lcom/netflix/mediaclient/acquisition/R$styleable;->FaqBlockView:[I

    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FaqBlockView_faqBlockHeaderText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FaqBlockView_faqBlockHeaderText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FaqBlockView_faqBlockValueText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FaqBlockView_faqBlockValueText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$2;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->toggleExpand()V

    return-void
.end method

.method public static final synthetic access$setExpandingContainerHeight$p(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainerHeight:I

    return-void
.end method

.method private final animateExpandingContainer(II)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/faq/HeightProperty;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/components/faq/HeightProperty;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$animateExpandingContainer$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$animateExpandingContainer$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final toggleExpand$lambda$1(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean p0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->isExpanded:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->getFaqItemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqItemExpanded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->getFaqItemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqItemShrunk(Ljava/lang/String;)V

    .line 97
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->headerText:Lo/dei;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->getHeader()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqValueText:Lo/dei;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqValueText:Lo/dei;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    .line 90
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    return-void
.end method

.method public final expandView()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iget v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainerHeight:I

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->animateExpandingContainer(II)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->rotateIndicator(F)V

    return-void
.end method

.method public final getExpandIndicatorIcon()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandIndicatorIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getExpandingContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFaqHeader()Landroid/widget/LinearLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqHeader:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    return-object v0
.end method

.method public final getFaqValueText()Lo/dei;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqValueText:Lo/dei;

    return-object v0
.end method

.method public final getHeaderText()Lo/dei;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->headerText:Lo/dei;

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    return-object v0
.end method

.method public final initExpandingView()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->isExpanded:Z

    return v0
.end method

.method public final rotateIndicator(F)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandIndicatorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->isExpanded:Z

    return-void
.end method

.method public final setFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    return-void
.end method

.method public final shrinkView()V
    .locals 2

    .line 111
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandingContainerHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->animateExpandingContainer(II)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 112
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->rotateIndicator(F)V

    return-void
.end method

.method public final toggleExpand()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->isExpanded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->expandView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->shrinkView()V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method
