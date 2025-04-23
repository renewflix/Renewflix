.class public final Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;

.field private final expandingContainer:Landroid/widget/FrameLayout;

.field private expandingContainerHeight:I

.field private final expandingHeader:Landroid/widget/LinearLayout;

.field private final expandingHeaderChevron:Landroid/widget/ImageView;

.field private final expandingHeaderText:Lo/dei;

.field private isExpanded:Z


# direct methods
.method public static synthetic $r8$lambda$QOimTvUuDFmRQxvDOuORxBrhejk(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderClickListener$lambda$0(Lo/iRa;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;

    .line 25
    iget-object v1, p3, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeader:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeader:Landroid/widget/LinearLayout;

    .line 26
    iget-object v1, p3, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeaderChevron:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderChevron:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p3, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeaderText:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderText:Lo/dei;

    .line 28
    iget-object p3, p3, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/netflix/mediaclient/acquisition/R$styleable;->ExpandingDropDownView:[I

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->ExpandingDropDownView_expandingHeaderText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->ExpandingDropDownView_expandingHeaderText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->ExpandingDropDownView_expandingFormLayout:I

    invoke-static {p2, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    .line 50
    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setExpandingContainerHeight$p(Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainerHeight:I

    return-void
.end method

.method private final animateExpandingContainer(II)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/HeightProperty;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/HeightProperty;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$animateExpandingContainer$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$animateExpandingContainer$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final setHeaderClickListener$lambda$0(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final expandView()V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainerHeight:I

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->animateExpandingContainer(II)V

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderChevron:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final getExpandingContainer()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getExpandingContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getExpandingHeader()Landroid/widget/LinearLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeader:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getExpandingHeaderChevron()Landroid/widget/ImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderChevron:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getExpandingHeaderText()Lo/dei;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderText:Lo/dei;

    return-object v0
.end method

.method public final initExpandingView()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded:Z

    return-void
.end method

.method public final setHeaderClickListener(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeader:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView$$ExternalSyntheticLambda0;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderText:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shrinkView()V
    .locals 2

    .line 93
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingContainerHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->animateExpandingContainer(II)V

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandingHeaderChevron:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final toggleExpand()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->expandView()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->shrinkView()V

    return-void
.end method
