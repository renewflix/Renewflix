.class public Lo/aaf;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaf$b;,
        Lo/aaf$d;,
        Lo/aaf$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Lo/aal;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZZ;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lo/aai;

.field private mConstraintSet:Lo/aag;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field public mLayoutWidget:Lo/Zd;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Lo/aaf$d;

.field private mMetrics:Lo/Ye;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aaf$c;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 589
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Lo/aaf;->mMinWidth:I

    .line 512
    iput p1, p0, Lo/aaf;->mMinHeight:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Lo/aaf;->mMaxWidth:I

    .line 514
    iput v0, p0, Lo/aaf;->mMaxHeight:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 517
    iput v0, p0, Lo/aaf;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 519
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    const/4 v1, -0x1

    .line 521
    iput v1, p0, Lo/aaf;->mConstraintSetId:I

    .line 523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v1, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 527
    iput v1, p0, Lo/aaf;->mLastMeasureHeight:I

    .line 528
    iput v1, p0, Lo/aaf;->mLastMeasureWidthSize:I

    .line 529
    iput v1, p0, Lo/aaf;->mLastMeasureHeightSize:I

    .line 530
    iput p1, p0, Lo/aaf;->mLastMeasureWidthMode:I

    .line 531
    iput p1, p0, Lo/aaf;->mLastMeasureHeightMode:I

    .line 532
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v1, Lo/aaf$d;

    invoke-direct {v1, p0, p0}, Lo/aaf$d;-><init>(Lo/aaf;Lo/aaf;)V

    iput-object v1, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    .line 1589
    iput p1, p0, Lo/aaf;->mOnMeasureWidthMeasureSpec:I

    .line 1590
    iput p1, p0, Lo/aaf;->mOnMeasureHeightMeasureSpec:I

    .line 590
    invoke-direct {p0, v0, p1, p1}, Lo/aaf;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 594
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 504
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Lo/aaf;->mMinWidth:I

    .line 512
    iput p1, p0, Lo/aaf;->mMinHeight:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Lo/aaf;->mMaxWidth:I

    .line 514
    iput v0, p0, Lo/aaf;->mMaxHeight:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 517
    iput v0, p0, Lo/aaf;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 519
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    const/4 v0, -0x1

    .line 521
    iput v0, p0, Lo/aaf;->mConstraintSetId:I

    .line 523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v0, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 527
    iput v0, p0, Lo/aaf;->mLastMeasureHeight:I

    .line 528
    iput v0, p0, Lo/aaf;->mLastMeasureWidthSize:I

    .line 529
    iput v0, p0, Lo/aaf;->mLastMeasureHeightSize:I

    .line 530
    iput p1, p0, Lo/aaf;->mLastMeasureWidthMode:I

    .line 531
    iput p1, p0, Lo/aaf;->mLastMeasureHeightMode:I

    .line 532
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v0, Lo/aaf$d;

    invoke-direct {v0, p0, p0}, Lo/aaf$d;-><init>(Lo/aaf;Lo/aaf;)V

    iput-object v0, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    .line 1589
    iput p1, p0, Lo/aaf;->mOnMeasureWidthMeasureSpec:I

    .line 1590
    iput p1, p0, Lo/aaf;->mOnMeasureHeightMeasureSpec:I

    .line 595
    invoke-direct {p0, p2, p1, p1}, Lo/aaf;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 601
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 504
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Lo/aaf;->mMinWidth:I

    .line 512
    iput p1, p0, Lo/aaf;->mMinHeight:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Lo/aaf;->mMaxWidth:I

    .line 514
    iput v0, p0, Lo/aaf;->mMaxHeight:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 517
    iput v0, p0, Lo/aaf;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 519
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    const/4 v0, -0x1

    .line 521
    iput v0, p0, Lo/aaf;->mConstraintSetId:I

    .line 523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v0, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 527
    iput v0, p0, Lo/aaf;->mLastMeasureHeight:I

    .line 528
    iput v0, p0, Lo/aaf;->mLastMeasureWidthSize:I

    .line 529
    iput v0, p0, Lo/aaf;->mLastMeasureHeightSize:I

    .line 530
    iput p1, p0, Lo/aaf;->mLastMeasureWidthMode:I

    .line 531
    iput p1, p0, Lo/aaf;->mLastMeasureHeightMode:I

    .line 532
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v0, Lo/aaf$d;

    invoke-direct {v0, p0, p0}, Lo/aaf$d;-><init>(Lo/aaf;Lo/aaf;)V

    iput-object v0, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    .line 1589
    iput p1, p0, Lo/aaf;->mOnMeasureWidthMeasureSpec:I

    .line 1590
    iput p1, p0, Lo/aaf;->mOnMeasureHeightMeasureSpec:I

    .line 602
    invoke-direct {p0, p2, p3, p1}, Lo/aaf;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 610
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 504
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Lo/aaf;->mMinWidth:I

    .line 512
    iput p1, p0, Lo/aaf;->mMinHeight:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Lo/aaf;->mMaxWidth:I

    .line 514
    iput v0, p0, Lo/aaf;->mMaxHeight:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 517
    iput v0, p0, Lo/aaf;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 519
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    const/4 v0, -0x1

    .line 521
    iput v0, p0, Lo/aaf;->mConstraintSetId:I

    .line 523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v0, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 527
    iput v0, p0, Lo/aaf;->mLastMeasureHeight:I

    .line 528
    iput v0, p0, Lo/aaf;->mLastMeasureWidthSize:I

    .line 529
    iput v0, p0, Lo/aaf;->mLastMeasureHeightSize:I

    .line 530
    iput p1, p0, Lo/aaf;->mLastMeasureWidthMode:I

    .line 531
    iput p1, p0, Lo/aaf;->mLastMeasureHeightMode:I

    .line 532
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v0, Lo/aaf$d;

    invoke-direct {v0, p0, p0}, Lo/aaf$d;-><init>(Lo/aaf;Lo/aaf;)V

    iput-object v0, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    .line 1589
    iput p1, p0, Lo/aaf;->mOnMeasureWidthMeasureSpec:I

    .line 1590
    iput p1, p0, Lo/aaf;->mOnMeasureHeightMeasureSpec:I

    .line 611
    invoke-direct {p0, p2, p3, p4}, Lo/aaf;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lo/aaf;)Lo/Ye;
    .locals 0

    .line 492
    iget-object p0, p0, Lo/aaf;->mMetrics:Lo/Ye;

    return-object p0
.end method

.method static synthetic access$100(Lo/aaf;)I
    .locals 0

    .line 492
    iget p0, p0, Lo/aaf;->mOptimizationLevel:I

    return p0
.end method

.method static synthetic access$200(Lo/aaf;)Ljava/util/ArrayList;
    .locals 0

    .line 492
    iget-object p0, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 5

    .line 1807
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1808
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    if-lez v3, :cond_0

    return v3

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public static getSharedValues()Lo/aal;
    .locals 1

    .line 549
    sget-object v0, Lo/aaf;->sSharedValues:Lo/aal;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lo/aal;

    invoke-direct {v0}, Lo/aal;-><init>()V

    sput-object v0, Lo/aaf;->sSharedValues:Lo/aal;

    .line 552
    :cond_0
    sget-object v0, Lo/aaf;->sSharedValues:Lo/aal;

    return-object v0
.end method

.method private getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1543
    iget-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p1

    .line 1545
    :cond_0
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1547
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1548
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1549
    invoke-virtual {p0, v0}, Lo/aaf;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1553
    iget-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1555
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/aaf$b;

    iget-object p1, p1, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 995
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v1, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    invoke-virtual {v0, v1}, Lo/Zd;->c(Lo/Zl$e;)V

    .line 997
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    if-eqz p1, :cond_8

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/aak$a;->e:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 1004
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1005
    sget v3, Lo/aak$a;->j:I

    if-ne v2, v3, :cond_0

    .line 1006
    iget v3, p0, Lo/aaf;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/aaf;->mMinWidth:I

    goto :goto_2

    .line 1007
    :cond_0
    sget v3, Lo/aak$a;->f:I

    if-ne v2, v3, :cond_1

    .line 1008
    iget v3, p0, Lo/aaf;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/aaf;->mMinHeight:I

    goto :goto_2

    .line 1009
    :cond_1
    sget v3, Lo/aak$a;->d:I

    if-ne v2, v3, :cond_2

    .line 1010
    iget v3, p0, Lo/aaf;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/aaf;->mMaxWidth:I

    goto :goto_2

    .line 1011
    :cond_2
    sget v3, Lo/aak$a;->c:I

    if-ne v2, v3, :cond_3

    .line 1012
    iget v3, p0, Lo/aaf;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/aaf;->mMaxHeight:I

    goto :goto_2

    .line 1013
    :cond_3
    sget v3, Lo/aak$a;->aU:I

    if-ne v2, v3, :cond_4

    .line 1014
    iget v3, p0, Lo/aaf;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/aaf;->mOptimizationLevel:I

    goto :goto_2

    .line 1015
    :cond_4
    sget v3, Lo/aak$a;->P:I

    if-ne v2, v3, :cond_5

    .line 1016
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 1019
    :try_start_0
    invoke-virtual {p0, v2}, Lo/aaf;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1021
    :catch_0
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    goto :goto_2

    .line 1024
    :cond_5
    sget v3, Lo/aak$a;->p:I

    if-ne v2, v3, :cond_6

    .line 1025
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1027
    :try_start_1
    new-instance v3, Lo/aag;

    invoke-direct {v3}, Lo/aag;-><init>()V

    iput-object v3, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 1028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/aag;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1030
    :catch_1
    iput-object v0, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    .line 1032
    :goto_1
    iput v2, p0, Lo/aaf;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1035
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1037
    :cond_8
    iget-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget p2, p0, Lo/aaf;->mOptimizationLevel:I

    invoke-virtual {p1, p2}, Lo/Zd;->e(I)V

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 3852
    iput-boolean v0, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    .line 3854
    iput v0, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 3855
    iput v0, p0, Lo/aaf;->mLastMeasureHeight:I

    .line 3856
    iput v0, p0, Lo/aaf;->mLastMeasureWidthSize:I

    .line 3857
    iput v0, p0, Lo/aaf;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    .line 3858
    iput v0, p0, Lo/aaf;->mLastMeasureWidthMode:I

    .line 3859
    iput v0, p0, Lo/aaf;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 16

    move-object/from16 v6, p0

    .line 1201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    .line 1203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_1

    .line 1207
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1208
    invoke-virtual {v6, v2}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1212
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v7, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_3

    .line 1220
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1222
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1223
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v5}, Lo/aaf;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1224
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 1226
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1228
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v6, v3}, Lo/aaf;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1251
    :cond_3
    iget v2, v6, Lo/aaf;->mConstraintSetId:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_c

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_c

    .line 1253
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v9, v6, Lo/aaf;->mConstraintSetId:I

    if-ne v5, v9, :cond_b

    instance-of v5, v4, Lo/aae;

    if-eqz v5, :cond_b

    .line 1255
    check-cast v4, Lo/aae;

    .line 4154
    iget-object v5, v4, Lo/aae;->b:Lo/aag;

    if-nez v5, :cond_4

    .line 4155
    new-instance v5, Lo/aag;

    invoke-direct {v5}, Lo/aag;-><init>()V

    iput-object v5, v4, Lo/aae;->b:Lo/aag;

    .line 4158
    :cond_4
    iget-object v5, v4, Lo/aae;->b:Lo/aag;

    .line 7561
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 7562
    iget-object v10, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    move v10, v0

    :goto_3
    if-ge v10, v9, :cond_a

    .line 7564
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7565
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lo/aae$a;

    .line 7567
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    .line 7568
    iget-boolean v14, v5, Lo/aag;->d:Z

    if-eqz v14, :cond_6

    if-eq v13, v1, :cond_5

    goto :goto_4

    .line 7569
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7572
    :cond_6
    :goto_4
    iget-object v14, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 7573
    iget-object v14, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lo/aag$a;

    invoke-direct {v0}, Lo/aag$a;-><init>()V

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7575
    :cond_7
    iget-object v0, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aag$a;

    if-eqz v0, :cond_9

    .line 7579
    instance-of v14, v11, Lo/ZZ;

    if-eqz v14, :cond_8

    .line 7580
    check-cast v11, Lo/ZZ;

    .line 9298
    invoke-virtual {v0, v13, v12}, Lo/aag$a;->c(ILo/aae$a;)V

    .line 9299
    instance-of v14, v11, Lo/aab;

    if-eqz v14, :cond_8

    .line 9300
    iget-object v14, v0, Lo/aag$a;->b:Lo/aag$c;

    iput v3, v14, Lo/aag$c;->W:I

    .line 9301
    check-cast v11, Lo/aab;

    .line 9302
    invoke-virtual {v11}, Lo/aab;->d()I

    move-result v15

    iput v15, v14, Lo/aag$c;->O:I

    .line 9303
    iget-object v14, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v11}, Lo/ZZ;->a()[I

    move-result-object v15

    iput-object v15, v14, Lo/aag$c;->T:[I

    .line 9304
    iget-object v14, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v11}, Lo/aab;->c()I

    move-result v11

    iput v11, v14, Lo/aag$c;->R:I

    .line 10120
    :cond_8
    invoke-virtual {v0, v13, v12}, Lo/aag$a;->c(ILo/aae$a;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 4159
    :cond_a
    iget-object v0, v4, Lo/aae;->b:Lo/aag;

    .line 1255
    iput-object v0, v6, Lo/aaf;->mConstraintSet:Lo/aag;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1260
    :cond_c
    iget-object v0, v6, Lo/aaf;->mConstraintSet:Lo/aag;

    if-eqz v0, :cond_d

    .line 1261
    invoke-virtual {v0, v6}, Lo/aag;->c(Lo/aaf;)V

    .line 1264
    :cond_d
    iget-object v0, v6, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0}, Lo/Zn;->aa()V

    .line 1266
    iget-object v0, v6, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_e

    .line 1269
    iget-object v4, v6, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZZ;

    .line 1270
    invoke-virtual {v4, v6}, Lo/ZZ;->c(Lo/aaf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_11

    .line 1276
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1277
    instance-of v4, v2, Lo/aam;

    if-eqz v4, :cond_10

    .line 1278
    check-cast v2, Lo/aam;

    .line 9160
    iget v4, v2, Lo/aam;->b:I

    if-ne v4, v1, :cond_f

    .line 9161
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_f

    .line 9162
    iget v4, v2, Lo/aam;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9166
    :cond_f
    iget v4, v2, Lo/aam;->b:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lo/aam;->e:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 9169
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/aaf$b;

    .line 9170
    iput-boolean v3, v4, Lo/aaf$b;->K:Z

    .line 9171
    iget-object v4, v2, Lo/aam;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9172
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    .line 1282
    iget-object v0, v6, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1283
    iget-object v0, v6, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v1, v6, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1284
    iget-object v0, v6, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v6, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_8
    if-ge v0, v8, :cond_12

    .line 1286
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1287
    invoke-virtual {v6, v1}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 1288
    iget-object v3, v6, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_14

    .line 1292
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1293
    invoke-virtual {v6, v2}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1297
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aaf$b;

    .line 1298
    iget-object v0, v6, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, v3}, Lo/Zn;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1299
    iget-object v5, v6, Lo/aaf;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lo/aaf;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;)V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Lo/aaf$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1523
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 1524
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lo/aaf$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 1525
    iput-boolean p4, p2, Lo/aaf$b;->S:Z

    .line 1526
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v1, :cond_0

    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 1528
    iput-boolean p4, v0, Lo/aaf$b;->S:Z

    .line 1529
    iget-object v0, v0, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 1531
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1532
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1533
    iget p5, p2, Lo/aaf$b;->c:I

    iget p2, p2, Lo/aaf$b;->s:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1535
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 1536
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 1537
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1188
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1195
    invoke-direct {p0}, Lo/aaf;->setChildrenConstraints()V

    :cond_2
    return v1
.end method


# virtual methods
.method public addValueModifier(Lo/aaf$c;)V
    .locals 1

    .line 3943
    iget-object v0, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    .line 3946
    :cond_0
    iget-object v0, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Lo/aaf$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1311
    invoke-virtual/range {p4 .. p4}, Lo/aaf$b;->b()V

    const/4 v9, 0x0

    .line 1312
    iput-boolean v9, v7, Lo/aaf$b;->D:Z

    .line 1314
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    .line 1315
    iget-boolean v1, v7, Lo/aaf$b;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10393
    iput-boolean v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Z

    const/16 v1, 0x8

    .line 1317
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    .line 1319
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/Object;)V

    .line 1321
    instance-of v1, v0, Lo/ZZ;

    if-eqz v1, :cond_1

    .line 1322
    check-cast v0, Lo/ZZ;

    move-object/from16 v10, p0

    .line 1323
    iget-object v1, v10, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1}, Lo/Zd;->h()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lo/ZZ;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 1325
    :goto_0
    iget-boolean v0, v7, Lo/aaf$b;->J:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_5

    .line 1326
    move-object v0, v6

    check-cast v0, Lo/Zc;

    .line 1327
    iget v1, v7, Lo/aaf$b;->P:I

    .line 1328
    iget v2, v7, Lo/aaf$b;->O:I

    .line 1329
    iget v3, v7, Lo/aaf$b;->X:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 1331
    invoke-virtual {v0, v3}, Lo/Zc;->a(F)V

    return-void

    :cond_2
    if-eq v1, v11, :cond_3

    .line 1333
    invoke-virtual {v0, v1}, Lo/Zc;->e(I)V

    return-void

    :cond_3
    if-eq v2, v11, :cond_4

    .line 1335
    invoke-virtual {v0, v2}, Lo/Zc;->c(I)V

    :cond_4
    return-void

    .line 1339
    :cond_5
    iget v0, v7, Lo/aaf$b;->W:I

    .line 1340
    iget v1, v7, Lo/aaf$b;->U:I

    .line 1341
    iget v12, v7, Lo/aaf$b;->V:I

    .line 1342
    iget v13, v7, Lo/aaf$b;->Y:I

    .line 1343
    iget v5, v7, Lo/aaf$b;->R:I

    .line 1344
    iget v14, v7, Lo/aaf$b;->Q:I

    .line 1345
    iget v15, v7, Lo/aaf$b;->T:F

    .line 1348
    iget v2, v7, Lo/aaf$b;->i:I

    if-eq v2, v11, :cond_6

    .line 1349
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_13

    .line 1351
    iget v1, v7, Lo/aaf$b;->g:F

    iget v2, v7, Lo/aaf$b;->f:I

    invoke-virtual {v6, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    goto/16 :goto_6

    :cond_6
    if-eq v0, v11, :cond_7

    .line 1357
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_8

    .line 1359
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1

    :cond_7
    if-eq v1, v11, :cond_8

    .line 1364
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_8

    .line 1366
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    .line 1374
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_a

    .line 1376
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_9
    if-eq v13, v11, :cond_a

    .line 1381
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_a

    .line 1383
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1390
    :cond_a
    :goto_2
    iget v0, v7, Lo/aaf$b;->aq:I

    if-eq v0, v11, :cond_b

    .line 1391
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_c

    .line 1393
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Lo/aaf$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    .line 1397
    :cond_b
    iget v0, v7, Lo/aaf$b;->ap:I

    if-eq v0, v11, :cond_c

    .line 1398
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_c

    .line 1400
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Lo/aaf$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1407
    :cond_c
    :goto_3
    iget v0, v7, Lo/aaf$b;->j:I

    if-eq v0, v11, :cond_d

    .line 1408
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_e

    .line 1410
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Lo/aaf$b;->p:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    .line 1414
    :cond_d
    iget v0, v7, Lo/aaf$b;->e:I

    if-eq v0, v11, :cond_e

    .line 1415
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_e

    .line 1417
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Lo/aaf$b;->p:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1424
    :cond_e
    :goto_4
    iget v4, v7, Lo/aaf$b;->a:I

    if-eq v4, v11, :cond_f

    .line 1425
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/aaf;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_5

    .line 1427
    :cond_f
    iget v4, v7, Lo/aaf$b;->d:I

    if-eq v4, v11, :cond_10

    .line 1428
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/aaf;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_5

    .line 1430
    :cond_10
    iget v4, v7, Lo/aaf$b;->b:I

    if-eq v4, v11, :cond_11

    .line 1431
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/aaf;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_11
    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_12

    .line 1436
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(F)V

    .line 1438
    :cond_12
    iget v1, v7, Lo/aaf$b;->ar:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    .line 1439
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(F)V

    :cond_13
    :goto_6
    if-eqz p1, :cond_15

    .line 1443
    iget v0, v7, Lo/aaf$b;->l:I

    if-ne v0, v11, :cond_14

    iget v1, v7, Lo/aaf$b;->o:I

    if-eq v1, v11, :cond_15

    .line 1445
    :cond_14
    iget v1, v7, Lo/aaf$b;->o:I

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(II)V

    .line 1450
    :cond_15
    iget-boolean v0, v7, Lo/aaf$b;->M:Z

    const/4 v1, -0x2

    if-nez v0, :cond_18

    .line 1451
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v11, :cond_17

    .line 1452
    iget-boolean v0, v7, Lo/aaf$b;->m:Z

    if-eqz v0, :cond_16

    .line 1453
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    .line 1456
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1459
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 1460
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_8

    .line 1463
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1465
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    goto :goto_8

    .line 1468
    :cond_18
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1470
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 1471
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_19

    .line 1472
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1476
    :cond_19
    :goto_8
    iget-boolean v0, v7, Lo/aaf$b;->Z:Z

    if-nez v0, :cond_1c

    .line 1477
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v11, :cond_1b

    .line 1478
    iget-boolean v0, v7, Lo/aaf$b;->h:Z

    if-eqz v0, :cond_1a

    .line 1479
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_9

    .line 1482
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1485
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 1486
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_a

    .line 1489
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1491
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    goto :goto_a

    .line 1494
    :cond_1c
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1495
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 1496
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_1d

    .line 1497
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1502
    :cond_1d
    :goto_a
    iget-object v0, v7, Lo/aaf$b;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    .line 1503
    iget v0, v7, Lo/aaf$b;->F:F

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(F)V

    .line 1504
    iget v0, v7, Lo/aaf$b;->at:F

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(F)V

    .line 1505
    iget v0, v7, Lo/aaf$b;->z:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)V

    .line 1506
    iget v0, v7, Lo/aaf$b;->ao:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)V

    .line 1507
    iget v0, v7, Lo/aaf$b;->au:I

    if-ltz v0, :cond_1e

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1e

    .line 11416
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 1508
    :cond_1e
    iget v0, v7, Lo/aaf$b;->ac:I

    iget v1, v7, Lo/aaf$b;->af:I

    iget v2, v7, Lo/aaf$b;->ae:I

    iget v3, v7, Lo/aaf$b;->al:F

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IIIF)V

    .line 1511
    iget v0, v7, Lo/aaf$b;->ab:I

    iget v1, v7, Lo/aaf$b;->ag:I

    iget v2, v7, Lo/aaf$b;->ah:I

    iget v3, v7, Lo/aaf$b;->ad:F

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IIIF)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2045
    instance-of p1, p1, Lo/aaf$b;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2072
    iget-object v1, v0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2073
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2076
    iget-object v4, v0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZZ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2082
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2089
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 2091
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2092
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 2095
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2096
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 2097
    check-cast v6, Ljava/lang/String;

    .line 2099
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2100
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 2101
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 2102
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 2103
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 2104
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 2109
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 2110
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 2111
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 2112
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 2113
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 2114
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 2115
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 2116
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 2117
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method protected dynamicUpdateConstraints(II)Z
    .locals 3

    .line 3968
    iget-object v0, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3972
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3973
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3974
    iget-object p1, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aaf$c;

    .line 3975
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3976
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3977
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 3978
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/aaf$b;

    .line 3979
    invoke-interface {p2}, Lo/aaf$c;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public fillMetrics(Lo/Ye;)V
    .locals 1

    .line 1585
    iput-object p1, p0, Lo/aaf;->mMetrics:Lo/Ye;

    .line 1586
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, p1}, Lo/Zd;->e(Lo/Ye;)V

    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 3847
    invoke-direct {p0}, Lo/aaf;->markHierarchyDirty()V

    .line 3848
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lo/aaf;->generateDefaultLayoutParams()Lo/aaf$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lo/aaf$b;
    .locals 2

    .line 2029
    new-instance v0, Lo/aaf$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/aaf$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lo/aaf;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/aaf$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2037
    new-instance v0, Lo/aaf$b;

    invoke-direct {v0, p1}, Lo/aaf$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/aaf$b;
    .locals 2

    .line 2021
    new-instance v0, Lo/aaf$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/aaf$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 579
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 580
    check-cast p2, Ljava/lang/String;

    .line 581
    iget-object p1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    iget-object p1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1180
    iget v0, p0, Lo/aaf;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1170
    iget v0, p0, Lo/aaf;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1133
    iget v0, p0, Lo/aaf;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1123
    iget v0, p0, Lo/aaf;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 2013
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0}, Lo/Zd;->c()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 6

    .line 3879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3881
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3882
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3884
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 3885
    iget-object v3, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    goto :goto_0

    .line 3887
    :cond_0
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    const-string v3, "parent"

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    .line 3890
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3891
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/String;)V

    .line 3892
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    .line 3895
    :cond_2
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v1

    .line 3896
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3897
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 3899
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 3900
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 3902
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 3903
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    .line 3906
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3907
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/String;)V

    .line 3908
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    goto :goto_1

    .line 3913
    :cond_5
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;)V

    .line 3914
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 2064
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1566
    iget-object p1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/aaf$b;

    if-eqz v0, :cond_1

    .line 1570
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/aaf$b;

    iget-object p1, p1, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    .line 1572
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aaf;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/aaf$b;

    if-eqz v0, :cond_2

    .line 1574
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/aaf$b;

    iget-object p1, p1, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1797
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1799
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2185
    :try_start_0
    new-instance v1, Lo/aai;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lo/aai;-><init>(Landroid/content/Context;Lo/aaf;I)V

    iput-object v1, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2188
    :catch_0
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    return-void

    .line 2191
    :cond_0
    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1911
    iget-object p1, p0, Lo/aaf;->mMetrics:Lo/Ye;

    if-eqz p1, :cond_0

    .line 1912
    iget p2, p1, Lo/Ye;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/Ye;->r:I

    .line 1920
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1921
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1923
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1924
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 1925
    iget-object v1, v0, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1927
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lo/aaf$b;->J:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lo/aaf$b;->L:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lo/aaf$b;->N:Z

    if-eqz p2, :cond_2

    .line 1937
    :cond_1
    iget-boolean v0, v0, Lo/aaf$b;->K:Z

    if-nez v0, :cond_2

    .line 1940
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v0

    .line 1941
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v2

    .line 1942
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    add-int/2addr v3, v0

    .line 1943
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 1961
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1962
    instance-of v4, p5, Lo/aam;

    if-eqz v4, :cond_2

    .line 1963
    check-cast p5, Lo/aam;

    .line 12119
    iget-object p5, p5, Lo/aam;->e:Landroid/view/View;

    if-eqz p5, :cond_2

    .line 1966
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1971
    :cond_3
    iget-object p1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_1
    if-ge p3, p1, :cond_4

    .line 1974
    iget-object p2, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ZZ;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1686
    iget-object v0, p0, Lo/aaf;->mMetrics:Lo/Ye;

    if-eqz v0, :cond_0

    .line 1687
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1688
    iget-object v2, p0, Lo/aaf;->mMetrics:Lo/Ye;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lo/Ye;->l:J

    .line 1689
    iget-object v2, p0, Lo/aaf;->mMetrics:Lo/Ye;

    iget-wide v3, v2, Lo/Ye;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/Ye;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1691
    :goto_0
    iget-boolean v2, p0, Lo/aaf;->mDirtyHierarchy:Z

    invoke-virtual {p0, p1, p2}, Lo/aaf;->dynamicUpdateConstraints(II)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lo/aaf;->mDirtyHierarchy:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 1708
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1709
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 1714
    iput-boolean v2, p0, Lo/aaf;->mDirtyHierarchy:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1757
    :cond_2
    :goto_2
    iput p1, p0, Lo/aaf;->mOnMeasureWidthMeasureSpec:I

    .line 1758
    iput p2, p0, Lo/aaf;->mOnMeasureHeightMeasureSpec:I

    .line 1767
    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result v4

    invoke-virtual {v2, v4}, Lo/Zd;->e(Z)V

    .line 1769
    iget-boolean v2, p0, Lo/aaf;->mDirtyHierarchy:Z

    if-eqz v2, :cond_3

    .line 1770
    iput-boolean v3, p0, Lo/aaf;->mDirtyHierarchy:Z

    .line 1771
    invoke-direct {p0}, Lo/aaf;->updateHierarchy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1772
    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v2}, Lo/Zd;->T()V

    .line 1775
    :cond_3
    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v3, p0, Lo/aaf;->mMetrics:Lo/Ye;

    invoke-virtual {v2, v3}, Lo/Zd;->e(Lo/Ye;)V

    .line 1777
    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget v3, p0, Lo/aaf;->mOptimizationLevel:I

    invoke-virtual {p0, v2, v3, p1, p2}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    .line 1778
    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    .line 1779
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v7

    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    .line 1780
    invoke-virtual {v2}, Lo/Zd;->U()Z

    move-result v8

    iget-object v2, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v2}, Lo/Zd;->g()Z

    move-result v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 1778
    invoke-virtual/range {v3 .. v9}, Lo/aaf;->resolveMeasuredDimension(IIIIZZ)V

    .line 1782
    iget-object p1, p0, Lo/aaf;->mMetrics:Lo/Ye;

    if-eqz p1, :cond_4

    .line 1783
    iget-wide v2, p1, Lo/Ye;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lo/Ye;->p:J

    :cond_4
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1054
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1055
    invoke-virtual {p0, p1}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 1056
    instance-of v1, p1, Lo/aaj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1057
    instance-of v0, v0, Lo/Zc;

    if-nez v0, :cond_0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 1059
    new-instance v1, Lo/Zc;

    invoke-direct {v1}, Lo/Zc;-><init>()V

    iput-object v1, v0, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1060
    iput-boolean v2, v0, Lo/aaf$b;->J:Z

    .line 1061
    iget v0, v0, Lo/aaf$b;->ak:I

    invoke-virtual {v1, v0}, Lo/Zc;->a(I)V

    .line 1064
    :cond_0
    instance-of v0, p1, Lo/ZZ;

    if-eqz v0, :cond_1

    .line 1065
    move-object v0, p1

    check-cast v0, Lo/ZZ;

    .line 1066
    invoke-virtual {v0}, Lo/ZZ;->g()V

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/aaf$b;

    .line 1068
    iput-boolean v2, v1, Lo/aaf$b;->L:Z

    .line 1069
    iget-object v1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    iget-object v1, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_1
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    iput-boolean v2, p0, Lo/aaf;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1082
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1083
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1084
    invoke-virtual {p0, p1}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v1, v0}, Lo/Zn;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1086
    iget-object v0, p0, Lo/aaf;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Lo/aaf;->mDirtyHierarchy:Z

    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 2

    .line 1046
    new-instance v0, Lo/aai;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/aai;-><init>(Landroid/content/Context;Lo/aaf;I)V

    iput-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    return-void
.end method

.method removeValueModifier(Lo/aaf$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3958
    :cond_0
    iget-object v0, p0, Lo/aaf;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 3841
    invoke-direct {p0}, Lo/aaf;->markHierarchyDirty()V

    .line 3842
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1655
    iget-object v0, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    iget v1, v0, Lo/aaf$d;->a:I

    .line 1656
    iget v0, v0, Lo/aaf$d;->f:I

    add-int/2addr p3, v0

    const/4 v0, 0x0

    .line 1661
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr p4, v1

    .line 1663
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 1667
    iget p3, p0, Lo/aaf;->mMaxWidth:I

    const p4, 0xffffff

    and-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1668
    iget p3, p0, Lo/aaf;->mMaxHeight:I

    and-int/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 1675
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1676
    iput p1, p0, Lo/aaf;->mLastMeasureWidth:I

    .line 1677
    iput p2, p0, Lo/aaf;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Lo/Zd;III)V
    .locals 10

    .line 1604
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1605
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1606
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1607
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1609
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1610
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v8, v2

    .line 1612
    invoke-direct {p0}, Lo/aaf;->getPaddingWidth()I

    move-result v5

    .line 1614
    iget-object v9, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    .line 13646
    iput v8, v9, Lo/aaf$d;->d:I

    .line 13647
    iput v2, v9, Lo/aaf$d;->c:I

    .line 13648
    iput v5, v9, Lo/aaf$d;->f:I

    .line 13649
    iput v4, v9, Lo/aaf$d;->a:I

    .line 13650
    iput p3, v9, Lo/aaf$d;->b:I

    .line 13651
    iput p4, v9, Lo/aaf$d;->e:I

    .line 1617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1618
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 1626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 1620
    :cond_0
    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    move p3, p4

    :cond_1
    :goto_0
    sub-int p4, v0, v5

    sub-int v9, v1, v4

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p4

    move v4, v7

    move v5, v9

    .line 1632
    invoke-virtual/range {v0 .. v5}, Lo/aaf;->setSelfDimensionBehaviour(Lo/Zd;IIII)V

    move-object v0, p1

    move v1, p2

    move v6, p3

    move v7, v8

    .line 1634
    invoke-virtual/range {v0 .. v7}, Lo/Zd;->b(IIIIIII)J

    return-void
.end method

.method public setConstraintSet(Lo/aag;)V
    .locals 0

    .line 2055
    iput-object p1, p0, Lo/aaf;->mConstraintSet:Lo/aag;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 559
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 562
    iget-object p1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 563
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    .line 565
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 566
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 568
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 570
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 571
    iget-object p1, p0, Lo/aaf;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 620
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 621
    iget-object p1, p0, Lo/aaf;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1155
    iget v0, p0, Lo/aaf;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1158
    :cond_0
    iput p1, p0, Lo/aaf;->mMaxHeight:I

    .line 1159
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1142
    iget v0, p0, Lo/aaf;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iput p1, p0, Lo/aaf;->mMaxWidth:I

    .line 1146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1109
    iget v0, p0, Lo/aaf;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iput p1, p0, Lo/aaf;->mMinHeight:I

    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1096
    iget v0, p0, Lo/aaf;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1099
    :cond_0
    iput p1, p0, Lo/aaf;->mMinWidth:I

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lo/aah;)V
    .locals 1

    .line 2172
    iget-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    if-eqz v0, :cond_0

    .line 14147
    iput-object p1, v0, Lo/aai;->a:Lo/aah;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 2003
    iput p1, p0, Lo/aaf;->mOptimizationLevel:I

    .line 2004
    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v0, p1}, Lo/Zd;->e(I)V

    return-void
.end method

.method protected setSelfDimensionBehaviour(Lo/Zd;IIII)V
    .locals 7

    .line 1821
    iget-object v0, p0, Lo/aaf;->mMeasurer:Lo/aaf$d;

    iget v1, v0, Lo/aaf$d;->a:I

    .line 1822
    iget v0, v0, Lo/aaf$d;->f:I

    .line 1824
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1831
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 1850
    :cond_0
    iget p2, p0, Lo/aaf;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    .line 1843
    :cond_1
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_2

    .line 1845
    iget p3, p0, Lo/aaf;->mMinWidth:I

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v5

    goto :goto_1

    .line 1835
    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_4

    .line 1838
    iget p3, p0, Lo/aaf;->mMinWidth:I

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v4, :cond_5

    goto :goto_2

    .line 1870
    :cond_5
    iget p4, p0, Lo/aaf;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    .line 1863
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_7

    .line 1865
    iget p4, p0, Lo/aaf;->mMinHeight:I

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_3

    :cond_7
    :goto_2
    move p5, v5

    goto :goto_3

    .line 1855
    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_9

    .line 1858
    iget p4, p0, Lo/aaf;->mMinHeight:I

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 1874
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 15068
    :cond_a
    iget-object p4, p1, Lo/Zd;->a:Lo/Zu;

    const/4 v3, 0x1

    .line 16652
    iput-boolean v3, p4, Lo/Zu;->b:Z

    .line 1877
    :cond_b
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    .line 1878
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    .line 1879
    iget p4, p0, Lo/aaf;->mMaxWidth:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)V

    .line 1880
    iget p4, p0, Lo/aaf;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(I)V

    .line 1881
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)V

    .line 1882
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(I)V

    .line 1883
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1884
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 1885
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1886
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 1887
    iget p2, p0, Lo/aaf;->mMinWidth:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)V

    .line 1888
    iget p2, p0, Lo/aaf;->mMinHeight:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1901
    iget-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1902
    invoke-virtual {v0, p1, p2, p3}, Lo/aai;->a(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
